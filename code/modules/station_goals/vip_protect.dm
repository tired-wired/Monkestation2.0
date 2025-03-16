/datum/station_goal/vip_protect

	name = "Vip Protection"
	var/vip
	var/required_crew = 35
	var/completed = FALSE

/datum/station_goal/vip_protect/New()
	..()
	for(var/datum/mind/possible_target as anything in get_crewmember_minds())
