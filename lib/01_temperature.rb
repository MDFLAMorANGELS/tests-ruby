def ftoc(temperature_c)
    convert = (temperature_c - 32) * 5 / 9
end

def ctof(temperature_f)
    (temperature_f.to_f * 9 / 5 ) + 32
end


#(temp °F − 32) × 5/9 = 0 °C


#(32 °C × 9/5) + 32 = 89,6 °F