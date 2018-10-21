data = <<-eos

eos

data.split("\n").each do |line|
	puts "\"#{line.gsub(/"/, '\\"').gsub(/\t/, '\t')}\","
end