def greeting
  ARGV.each do |person|
    puts "Hey #{person}"
  end
end

greeting
