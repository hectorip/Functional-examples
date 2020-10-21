from functools import reduce


with open("text_example.txt", "r") as p:
    t = p.read()
    t = t.split(" ")
    r = reduce((lambda d, w: d.update({w: d.get(w, 0)})), t, {})

    print(r)