import numpy as np
import matplotlib.pyplot as plt

plt.switch_backend('Qt4Agg');

N = 50
x = np.random.rand(N)
y = np.random.rand(N)

plt.scatter(x, y)
plt.show()
