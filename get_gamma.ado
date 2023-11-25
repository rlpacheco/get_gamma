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

display as txt "alfa = `alfa' (shape parameter)"
display as txt "beta = `beta' (scale parameter)"
display as txt "lambda = `lambda' (rate parameter)"

end

program define b

	local alfa "`1'"
	local beta "`2'"
	
	
local mean_g = `alfa'*`beta'
local sd = sqrt(`alfa'*(`beta'^2))

display as txt "mean is `mean_g'"
display as txt "sd is `sd'"
	
	

end

