import random


nums = set()
for i in range(37):
    nums.add(i + 1)


selected_nums = []
for i in range(7):
    n = random.choice(list(nums))
    nums.remove(n)
    selected_nums.append(n)

print(selected_nums)
