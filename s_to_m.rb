def to_minutes (segundos = [100, 50, 1000, 5000, 1000, 500])
    minutos = []
    seg = segundos.length
    seg.times do |i|
        minutos.push segundos[i] / 60
    end
    puts minutos
end

to_minutes()