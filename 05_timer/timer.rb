def time_string (seconds)

	sec = seconds % 60
	total_min = (seconds - sec) / 60
	min = total_min % 60
	hours = (total_min - min) / 60

	if sec < 10
		sec = "0#{sec}"
	else
		sec = "#{sec}"
	end

	if min < 10
		min = "0#{min}"
	else
		min = "#{min}"
	end

	if hours < 10
		hours = "0#{hours}"
	else
		hours = "#{hours}"
	end

	return hours+":"+min+":"+sec
end