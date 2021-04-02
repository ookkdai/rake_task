namespace :greet do
  desc "さようならと表示"
  task task_good_bye: :environment  do
    puts "さようなら"
  end
  desc "ありがとうと表示" 
  task task_thank: :environment do
    puts "ありがとう"
  end
end
namespace :greet_when_dating do

    desc "容姿を褒める"
    task praise_appearance: :environment do
      puts "You are beautiful!!"
    end
  
    desc "ファッションを褒める"
    task praise_fashion: :environment do
      puts "That's fashionable!!"
    end
end
