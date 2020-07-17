"""
    case文
    @author Daruo
    @date 2020/07/17
"""

print("入力> ")
input = gets.chomp!

"""
    case文
"""

case input          # 判定する変数
when "apple" then   # inputがappleの時
    puts("りんご!")
when "banana" then  # inputがbananaの時
    puts("バナナ!")
else                # inputがその他の時
    puts("その他!")
end
