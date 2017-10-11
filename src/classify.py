# coding: utf-8

import codecs
import os
import pickle

from sklearn.pipeline import Pipeline

CLASSIFIED = "../classificados/"

def predict(path, classifier_path, html_path):
    counter = 0
    c_file = codecs.open(classifier_path, "rb")
    c = pickle.load(c_file)
    for root, dir_names, file_names in os.walk(path):
        for file_name in file_names:
            #print(path+file_name)
            counter += 1
            #pred = []
            text = ''
            doc = codecs.open(path+file_name, mode='r', encoding='utf-8')
            for line in doc:
                text += (line)
            pred = [text]
            h = c.predict(pred)
            print('Fazendo predição, doc #', str(counter), ' de ', len(file_names))
            print('Resultado: ', h[0])
            if h[0] == 'rem':
                original_doc = codecs.open((html_path)+(file_name[:((file_name).rfind('.'))]), mode='r', encoding='utf-8')
                text2 = ''
                for line2 in original_doc:
                    text2 += line2
                doc2 = codecs.open(CLASSIFIED+(file_name[:((file_name).rfind('.'))]), mode="w+", encoding='utf-8')
                doc2.write(text2)            
                doc2.close()            
            doc.close()
    c_file.close()

if not os.path.exists(CLASSIFIED):
	os.makedirs(CLASSIFIED)

#predict('../text/semHeuristica/rem/', '../Classifier_NH.obj', '../html/semHeuristica/')
#predict('../text/semHeuristica/outros/', '../Classifier_NH.obj', '../html/semHeuristica/')

predict('../text/heuristica/rem/', '../Classifier_H.obj', '../html/heuristica/')
predict('../text/heuristica/outros/', '../Classifier_H.obj', '../html/heuristica/')

