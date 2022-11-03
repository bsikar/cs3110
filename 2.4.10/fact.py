# factorail of a number via iteration
def fact(n):
    f = 1
    for i in range(1, n + 1):
        f *= i
    return f

fact(50_000)
