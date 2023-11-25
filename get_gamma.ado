program define get_gamma

version 18

local type = "`1'"

macro shift 

`type' `1' `2'

end

program define f

	local mean "`1'"
	local sd "`2'"
	
	
local alfa = (`mean'/`sd')^2
local beta = (`sd'^2)/`mean'
local lambda = 1 / `beta'

display as txt "alfa (shape parameter) is `alfa'"
display as txt "beta (scale parameter) is `beta'"
display as txt "lambda (rate parameter) is `lambda'"

end

program define b

	local alfa "`1'"
	local beta "`2'"
	
	
local mean_g = `alfa'*`beta'
local sd = sqrt(`alfa'*(`beta'^2))

display as txt "mean is `mean_g'"
display as txt "sd is `sd'"
	
	

end

