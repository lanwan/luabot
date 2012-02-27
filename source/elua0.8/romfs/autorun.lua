pio.pin.setdir( pio.OUTPUT, pio.PA_7 )
pio.pin.setlow( pio.PA_7 )

local i=0
while(i<5) do
	tmr.delay( 0, 1000000 )
	i = i+1
end
 
pio.pin.setdir( pio.OUTPUT, pio.PA_8 )
pio.pin.setlow( pio.PA_8 )
