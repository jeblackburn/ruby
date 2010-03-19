#!/usr/bin/ruby
#count = sum = 0
#text = "0"
#12.times do
#	count += 1
#	sum += count
#	text += " + " + count.to_s
#	puts text + " = " + sum.to_s
#end
def countPresents(days)
	count = sum = 0
	days.times do
		count += 1
		countdown = count
		count.times do
			#puts "Adding #{countdown} to #{sum}"
			sum += countdown
			countdown -= 1
		end
	end
	puts "after #{days} days of christmas you'd receive #{sum.to_s} presents!"
end

class Foo
  attr_writer :foo, :baz, :bot, :bar

end

class Song
  def name
    @name
  end
  def artist
    @artist
  end
  def duration
    @duration
  end
end

aSong = Song.new()
aSong.artist
aSong.name
aSong.duration

f = Foo.new()
f.bar = "bar"
f.foo = "foo"
f.baz = "baz"
f.bot = "bot"
puts f.inspect

#countPresents 12
#countPresents 20
