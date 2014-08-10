print_string "99 Ocaml Problems!\n";;


print_string "(1) Write a function last : 'a list -> 'a option that returns the last element of a list.\n";;
let rec last = function
	| [] 		-> None
	| [x] 		-> Some x
	| _ :: tail -> last tail;;

last["first", "second"];;