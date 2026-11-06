#1
my_list = [12,45,7,89,23]
code_1 = my_list[0]#one
print(code_1)
code_2 = my_list[-1]#two
print(code_2)
my_list.append(56)
print(my_list)#输出列表
#求和
acount = 0
for i in my_list:
    acount += i #错误把account += account + 1耗费大量时间
print(f"总合为{acount}")
#打印偶数
couple_list = []
for c in my_list:
    if c % 2 == 0:
        couple_list.append(c)
print(f"偶数有:{couple_list}")

#成绩列表
coal_list = [78,92,55,60,43,88,60]
goal = 0
standard_list = []
while goal < len(coal_list):
    if coal_list[goal] >= 60:
        standard_list.append(coal_list[goal])
    goal += 1
ava = len(standard_list)
print(f"有{ava}人及格")
#寻找最高分,并没有学过max
#for h in coal_list:
    #if h > coal_list[5]:
     #   print(f"最高分为:{h}")
#用for循环太牵强，i guss while更好
index = 0
mx = coal_list[index]
for mu in coal_list:
    if mu > mx:
        mx = mu
print(f"最高成绩是{mx}")
#7
cont_list = [3,5,3,8,5,9,3]
cont = []
for i in cont_list:
    if i not in cont:#单纯用in做不出来，前面试探加了not得到正确结果，单纯通过in循环耗费大量时间并且没有结果
        cont.append(i)
print(cont)
#8
print(sorted(my_list))
#9
scor_diclist = [78,92,55,60,43,88,60,60,43,60]
dic_scor = {}
n = 1
for i in scor_diclist:
    if i not in dic_scor:
        dic_scor[i] = n
    elif i in dic_scor:
        dic_scor[i] = dic_scor[i] + 1
print(dic_scor)


# 10
list_one = [2, 6, 6,8,9,10,9,13]
list_two = [6,5,5,8,9,8,7,13,6,52]
def dedup(lst):
    list_new = []
    for x in lst:
        if x not in list_new:
            list_new.append(x)
    return list_new
print(dedup(list_two))
print(dedup(list_one))




