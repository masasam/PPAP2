## 書き方
# task <タスク名> , [<パラメータ名>, <パラメータ名> ... ] => [<前提タスク名>,<前提タスク名> ... ] do
#    # アクション
# end

# "hello" を表示するだけのタスク
desc "タスクの説明です。"
task :hello do
  File.open("hello.txt", "w") do |f|
    f.puts("Hello, World!")
  end
end

task :pen do
  File.open("pen.txt", "w") do |f|
    f.puts("Hello, World!")
  end
end

task :apple do
  File.open("apple.txt", "w") do |f|
    f.puts("Hello, World!")
  end
end

# "hello"の後に"world"を出力するタスク
desc "タスクの説明です。"
task :hellow_world=>[:hello] do
  puts 'world'
end

# アクションなしのタスク
desc "タスクの説明です。"
task :all=>[:hellow_world, :echo]

#パラメータを受け付けるタスク
task :echo, [:message] => [:hello] do |t, args|
  # ブロックへのパラメータとしてタスクオブジェクトとパラメータが渡される。
  puts args.message
end
