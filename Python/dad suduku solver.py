import random
import numpy as np

soultionBord = np.array(ndmin=2)
for x in range(9):
    for y in range(9):
        soultionBord[x,y]=random.randRange(8)+1
        print(soultionBord[x,y])
    print("\n")
