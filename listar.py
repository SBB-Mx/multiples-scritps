import os

dir_example = os.getcwd()

with os.scandir(dir_example) as files:
    for filex in files:
        print (filex.name)
