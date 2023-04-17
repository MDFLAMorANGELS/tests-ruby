def time_string(second)
    hours = second / 3600
    minutes = (second / 60) % 60
    seconds = second % 60
    format("%02d:%02d:%02d", hours, minutes, seconds)
end