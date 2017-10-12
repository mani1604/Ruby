count = 1

File.open("text_file", "r").each do |line|
        if count == 3:
                line1 = line.split()
                puts line1[3]
                break
         end
         count += 1
end
