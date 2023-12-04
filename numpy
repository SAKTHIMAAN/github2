Numpy: difference btw rand and randn
rand-->uniform, randn-->normal distribution
sample_size = 100000
uniform = np.random.rand(sample_size)
normal = np.random.randn(sample_size)
pdf, bins, patches = plt.hist(uniform, bins=20, range=(0, 1), density=True)
plt.title('rand: uniform')
plt.show()
pdf, bins, patches = plt.hist(normal, bins=20, range=(-4, 4), density=True)
plt.title('randn: normal')
plt.show()
