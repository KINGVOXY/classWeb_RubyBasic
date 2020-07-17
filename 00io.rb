'''
    標準入力
    @author Daruo
    @date 2020/07/17
'''

input1 = gets        # 改行付き文字

input2 = gets.chomp! # 改行なし文字

input3 = gets.to_i   # 数値

'''
    標準出力
'''

word = "Hello"

print(word)          # 改行なし標準出力
# 出力 Hello

puts(word)           # 改行あり標準出力
# 出力 Hello(改行ない)

p(word)              # オブジェクト出力
# 出力 "Hello"
