Pet = Class.new
dog = Pet.new
Kernel.puts(dog)
class Pet
	def set_sound(my_sound)
		@sound = my_sound
	end
	def speak
		Kernel.puts("Listen to me #{@sound}!")
	end

	def sit(response)
		if response == 'yes'
			Kernel.puts ("good dog")
		else
			Kernel.puts ("bad dog")
		end
	end
	def out(response)
		Kernel.puts "#{response} I need to go out"
	end
end

Smoothie = Class.new
class Smoothie
	def set_blend(my_blend)
        @blend = my_blend
    end
	def blend
		Kernel.puts("Vrmrmrm, I'm blending at #{@blend} speeds!")
	end
	def crush
		Kernel.puts ("crucrucrush")
	end
end

Tomato = Class.new
grape = Tomato.new
Kernel.puts(grape)
class Tomato
	def crush
		Kernel.puts ("splat")
	end
	def ripe
		Kernel.puts ("crunch")
	end
end

class Marker
	def set_color(my_color)
		@color = my_color
	end

	def write
		Kernel.puts("I am writing with a #{@color} marker!")
	end
end

5.send(:*, 5)
"omg".send(:upcase)
['a', 'b', 'c'].send(:at, 1)
['a', 'b', 'c'].send(:insert, 2, 'o', 'h', 'n', 'o')
{}.send(:size)
{character: "Mario"}.send(:has_key?, :character)

6 - 32
{html: true, json:false}.keys
"MakerSquare" * 6
"MakerSquare".split('a')
['alpha', 'beta'].[](3)


