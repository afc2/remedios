# coding: utf-8

import os
import codecs
import numpy
import pickle

from pandas import DataFrame
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.naive_bayes import MultinomialNB
from sklearn.pipeline import Pipeline
from sklearn.cross_validation import KFold
from sklearn.metrics import confusion_matrix, f1_score

NEWLINE = '\n'

# classes
REM = 'rem'
OUTROS = 'outros'

VOCABULARY = ['adicionar', 'informaçoes', 'informações', 
              'detalhes', 'descriçao', 'descrição',  
              'contraindicaçoes', 'contraindicações' , 
		      'inicial', 'home', 'ordenar', 'pagina', 'página',
		      'abrace']

# classificar arquivos manualmente em 1 pasta de 
# pagina de medicamento e 1 pasta de nao-medicamento

# pastas com os arquivos separados manualmente
DIRS_NH = [('../text/semHeuristica/rem/', REM), ('../text/semHeuristica/outros/', OUTROS)]
DIRS_H = [('../text/heuristica/rem/', REM), ('../text/heuristica/outros/', OUTROS)]

# leitura de arquivos de uma pasta
def read_files(path):
	for root, dir_names, file_names in os.walk(path):
		for file_name in file_names:
			file_path = os.path.join(root, file_name)
			if os.path.isfile(file_path):
				lines = []
				f = codecs.open(file_path, encoding='utf-8')
				for line in f:
					#print(line)
					lines.append(line)
				f.close()
				content = NEWLINE.join(lines)
				yield file_path, content

# gerando dataframe para uma pasta
def generate_dataframe(path, label):
	rows = []
	index = []
	for file_name, text in read_files(path):
		rows.append({'text': text, 'class': label})
		index.append(file_name)
	df = DataFrame(rows, index=index)
	return df

def build_classifier(dirs):
    # leitura de todos os arquivos
    data = DataFrame({'text': [], 'class': []})
    for path, label in dirs:
	    data = data.append(generate_dataframe(path, label))

    # embaralhando os documentos
    data = data.reindex(numpy.random.permutation(data.index))

    # extraindo features e classificando com naive bayes
    pipeline = Pipeline([ ('vectorizer', CountVectorizer(vocabulary=VOCABULARY)) , ('classifier', MultinomialNB()) ])
    pipeline.fit(data['text'].values, data['class'].values)

    # validacao cruzada
    k_fold = KFold(n=len(data), n_folds=8)
    scores = []
    confusion = numpy.array([[0, 0], [0, 0]])
    for train_indexes, test_indexes in k_fold:
        train_text = data.iloc[train_indexes]['text'].values
        train_y = data.iloc[train_indexes]['class'].values

        test_text = data.iloc[test_indexes]['text'].values
        test_y = data.iloc[test_indexes]['class'].values

        pipeline.fit(train_text, train_y)
        predictions = pipeline.predict(test_text)

        confusion += confusion_matrix(test_y, predictions)
        score = f1_score(test_y, predictions, pos_label=REM)
        scores.append(score)

    Accuracy = str((confusion[0][0]+confusion[1][1])/confusion.sum())
    Precision = str(confusion[0][0]/confusion[:][0].sum())
    Recall = str(confusion[0][0]/confusion[0].sum())
    print('Documentos classificados: '+ str(len(data)))
    print('Accuracy: ', Accuracy)
    print('Precision: ', Precision)
    print('Recall: ', Recall)
    print('F1-Score: ', str(sum(scores)/len(scores)))
    print('Confusion matrix:')
    print(confusion)

    # salvando o classificador
    f_path = '../Classifier'    
    if dirs==DIRS_NH:
        f_path = '../Classifier_NH.obj'
    elif dirs == DIRS_H:
        f_path = '../Classifier_H.obj'
    f = open(f_path, "wb")
    pickle.dump(pipeline, f)
    f.close()

print('Resultados da Classificação Não - Heuristica')
build_classifier(DIRS_NH)

print('Resultados da Classificação Heuristica')
build_classifier(DIRS_H)


