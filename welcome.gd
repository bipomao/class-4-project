@warning_ignore("missing_tool")
extends SteppingRobot

func what_should_i_do():
	step_forward()
	turn_left()
	say(item_before_me.item_name)
