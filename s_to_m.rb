def to_minutes(array)
    minutes = []
    n = array.count
    n.times do |i|
        minutes.push array[i] / 60
    end
    minutes
end   

seconds = [100, 50, 1000, 5000, 1000, 500]

print to_minutes(seconds)