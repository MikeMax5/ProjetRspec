# Temperature°
 
def ftoc(fahrenheint)
    # Convert °F into °C
    return ((fahrenheint-32)/1.8).round(1)
end

def ctof(celcius)
    # Convert °C into °F
    return (celcius*1.8+32)
end
