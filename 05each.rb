"""
    eachメソッド
    @author Daruo
    @date 2020/07/17
"""

fruits = ["apple","banana","peach","orange"]

fruits.each do |fruit| # fruitsをfruitに一つずつ格納し繰り返し
    puts("取り出されたフルーツ:"+fruit)
end

# 出力 取り出されたフルーツ:apple
#     取り出されたフルーツ:banana
#     取り出されたフルーツ:peach
#     取り出されたフルーツ:orange
