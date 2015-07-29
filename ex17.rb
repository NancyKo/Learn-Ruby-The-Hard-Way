from_file, to_file = ARGV

# puts "COpying from #{from_file} to #{to_file}."

# we could do these two on one line, how?
in_file = open(from_file); indata = in_file.read; out_file = open(from_file, "w+"); out_file.write(indata)
# call .read on in_file and save its contents as the value for indata variable

# puts "The input file is #{indata.length} bytes long."

# Because there is a ?, the value can only be either true or false
# puts "Does the output file exist? #{File.exist?(to_file)}"

# puts "Ready, hit RETURN to continue, CTRL-C to abort."
# $stdin.gets
# out_file = open(to_file, 'w')

# puts "Alright, all done."

out_file.close
in_file.close