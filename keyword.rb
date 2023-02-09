def convert_temp(temperature, input_scale: 'celsius', output_scale: 'celsius')
    case input_scale
    when 'celsius'
      celsius = temperature
    when 'fahrenheit'
      celsius = (temperature - 32) * (5.0 / 9.0)
    when 'kelvin'
      celsius = temperature - 273.15
    end
  
    case output_scale
    when 'celsius'
      return celsius
    when 'fahrenheit'
      return celsius * (9.0 / 5.0) + 32
    when 'kelvin'
      return celsius + 273.15
    end
  end
  