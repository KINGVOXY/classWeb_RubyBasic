"""
    if文,unless文
    @author Daruo
    @date 2020/07/17
"""
print("数値入力> ")
num = gets.to_i

"""
    if文
"""
if num == 10 then       # 条件式が真のとき
    puts("10だよ")
elsif num == 20 then    # else ifの意味
    puts("20じゃないかな")
else                    # その他
    puts("その他だね")
end                     # 文を閉じるときはend

"""
    unless文
"""
unless num == 10 then   # 条件式が偽のとき
    puts("10じゃないね")
end
