package main

import "fmt"

const usixteenbitmax float32 = 65535
const kmh_multiplyer float32 = 1.60934

type car struct {
	gas_pedal uint16 // max of uint16 is 65535 and min 0
	brake_pedal uint16
	streering_wheel int16
	top_speed_kmh float32
}

// Method in relation to struct
func (c car) kmh() float32 {
	return float32(c.gas_pedal) * (c.top_speed_kmh/usixteenbitmax)
}

// Another method
func (c car) mph() float32 {
	return float32(c.gas_pedal) * (c.top_speed_kmh/usixteenbitmax)/kmh_multiplyer
}

func main() {
	var new_car car = car{gas_pedal: 65000, brake_pedal: 0, streering_wheel: 0, top_speed_kmh: 220}
	fmt.Println(new_car.top_speed_kmh)
	fmt.Println(new_car.kmh())
	fmt.Println(new_car.mph())
}