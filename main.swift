//
//  main.swift
//  JurasicPark
//
//

import Foundation

doorway()


print("this is UNIX system")
print("Padock Control System")

let dinosaurs: Set<String> = [
	"Ankylosaurus",
	"Apatosaurus",
"Brachiosaurus",
	"Compsognathus",
	"Dilophosaurus",
	"Dimorphodon",
	"Gallimimus",
	"Indominus rex",
	"Indoraptor",
	"Mosasaurus",
	"Pachycephalosaurus",
	"Pteranodon",
	"Spinosaurus",
	"Stegoceratops",
	"Stegosaurus",
	"Triceratops",
	"Tyrannosaurus",
	"Velociraptor"]

print("We have \(dinosaurs.count) types of dinosaurs.")

func doorway() {
	let TotalTriesAllowed = 5
	var noMagicWord = true
	print("================================================")
	print("Welcome to Jurasic Park!")
	print("You didn't say the magic word.🃕")
	var numberTries = 0
	while (noMagicWord) {
		let code = readLine()
		if (code == "please") {
			print("thank you")
			noMagicWord = false
			continue
		} else {
			print("try again")
			numberTries += 1
			if(numberTries == TotalTriesAllowed) {
				print("better not see you around here again")
				exit(0) }
		}
	}
}
