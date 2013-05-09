#NO IF NO CASE
#Create Hash with name / value pair - DONE
#Iterate with do loop
# puts valud

def process(input)
	if input == 'q'
		puts 'Goodbye'
	elsif input == 'tweet'
		puts 'tweeting'
	elsif input == 'dm'
		puts 'direct messaging'
	elsif input =='help'
		puts 'helping'
	end
end

def new_process(input)
	noifs = { 
			"q" => "Goodbye",
            "tweet" => "tweeting",
            "dm" => "direc messaging",
            "help" => "helping"                      
          }
	noifs.default = ("I aint got nuttin for ya brah!!")

	puts noifs[input]
end


#process 'q'
#new_process 'q'






