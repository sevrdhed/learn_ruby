def echo word
	word
end

def shout word
	word.upcase
end

def repeat word, times=2
	word = (word + " ") * times
	word.rstrip
end

def start_of_word word, range
	word[0, range]
end

def first_word word
	word = word.split(" ")
	word[0]
end

def titleize word
	word.titleize!
end
