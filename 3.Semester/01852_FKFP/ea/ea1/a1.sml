(* -----------------------------------------------
 * Kurs: 01852 Fortgeschrittene Konzepte funktionaler Programmierung	
 * Fernuni Hagen
 * SoSe 2016
 * Einsendeaufgaben zu Kurseinheit 1
 * Aufgabe 1
----------------------------------------------- *)


1) 7+ 4    => val it = 11: int
2) 2E1 * 2 => Type error in function application. Function: * : real * real -> real
3) 2E1/1E1 => val it = 2.0: real
4) -3.0 + 3.5 => Type error in function application. Function: - : int * int -> int
5) "korrekt" ^ #"?" => Type error in function application. Function: ^ : string * string -> string
6) "korrekter " ^ "string?" => val it = "korrekter string?": string
7) (1+1,"Text",4.0) => val it = (2, "Text", 4.0): int * string * real
8) {1+1,"Text",4.0} => Records müssen benamte parammter haben
9) [1+1,"Text",4.0] => Elements in a list have different types.
10) [1|[2,3]] => ] expected but | was found
11) ["Ein","Text","in"]@["einer","Liste"] => val it = ["Ein", "Text", "in", "einer", "Liste"]: string list
12) {Artikelnr = 12345, Bezeichnung = "Diskettenlaufwerk"} => val it = {Artikelnr = 12345, Bezeichnung = "Diskettenlaufwerk"}: {Artikelnr: int, Bezeichnung: string}
