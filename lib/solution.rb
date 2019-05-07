def clock_angle(time)
    # code your solution here
  arr = time.split(":")
  hour = arr[0].to_f
  min = arr[1].to_f

  result = ((hour * 30 + min * 0.5) - min * 6).abs

  if result <= 180
    result
  else
    360 - result
  end

end
