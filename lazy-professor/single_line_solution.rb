File.read("#{Dir.pwd}/test.txt").split("\n").map{|l|l.split(//)}.transpose.map{|a|a.group_by(&:itself).values.max_by(&:size).first}.join.each_line{|l|puts(l)}