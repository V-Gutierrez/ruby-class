File.open("./write_file/file.txt", "a") do |f|
  f.puts Time.now.to_s
end

File.open("./write_file/file.txt", "r") do |f|
  f.lines.each do |line|
    puts line.to_s
  end
end
