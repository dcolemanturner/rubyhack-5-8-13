#NO IF NO CASE
#Create Hash with name / value pair - DONE
#Iterate with do loop
# puts valud
=begin
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
=end

def new_process(input)
	noifs = { 
			"q" => "Goodbye",
            "tweet" => "tweeting",
            "dm" => "direc messaging",
            "help" => "helping"                      
          }
	noifs.default = ("I aint got nuttin for ya brah!!")

	puts noifs[input]
	#puts noifs.select {|noif| noif == input }

=begin
	for noifs.each do |noif|
	   puts "Value of local variable is #{noif}"
	end
    #puts "boo boo" + noifs["q"]
=end
end


#process 'q'
#new_process 'q'






