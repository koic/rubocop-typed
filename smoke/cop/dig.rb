a = {a: { b: 1 } }
p a[:a][:b]

b = {a: [{b: 1}]}
a[:a][0][:b]