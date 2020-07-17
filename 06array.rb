"""
    配列
"""

array = ["iphoneSE","iphone6","iphone7","iphone8","iphoneX","iphone11"] # 配列の宣言

puts(array[4]) # 要素の取り出し
# 出力 iphoneX

puts(array.at(4)) # 要素の取り出し
# 出力 iphoneX

array[4] = "iphoneSE2" # 配列の代入

puts(array[4]) # 要素の取り出し
# 出力 iphoneSE2
