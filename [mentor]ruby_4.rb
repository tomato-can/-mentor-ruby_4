puts "整数を入力してください"

input = gets.to_i
# timesの変数には0からオブジェクト-1の変数が繰り返されるターン毎に這いいている
i = 1

while i <= input do
	puts "*"+("**"*i)
	i += 1
end