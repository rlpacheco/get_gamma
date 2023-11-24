clear all

**# Bookmark #1

program define get_gamma

version 18

	local mean "`1'"
	local sd "`2'"
	
	
local alfa = (`mean'/`sd')^2
local beta = (`sd'^2)/`mean'

display as txt "alfa is `alfa'"
display as txt "beta is `beta'"






end

