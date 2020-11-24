package main
import "fmt"

type vehicle struct{
	doors int
	color string
}

type truck struct{
	vehicle
	fourWheelDrive bool
}

type sedan struct{
	vehicle
	luxury bool
}

func main(){
	v1 := truck{
		vehicle : vehicle{
			doors : 2,
			color : "White",
		},
		fourWheelDrive: true,
	}

	v2 := sedan{
		vehicle : vehicle{
			doors : 4,
			color : "Black",
		},
		luxury: true,
	}

	fmt.Println(v1, v2)
	fmt.Println(v1.doors, v2.doors)
}