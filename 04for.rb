"""
    for文
    @author Daruo
    @date 2020/07/17
"""

print("数値入力> ")
num = gets.to_i

for i in 1..num do # 1からnumまでの範囲で繰り返し
    puts("count:"+i.to_s)
end

# num = 5の時、
# 出力 count:1
#     count:2
#     count:3
#     count:4
#     count:5
