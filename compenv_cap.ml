(* line 574 iunder ProcessImplementation name (match case) we should include this code of 
	-> 	get filename
	->	check if filename present in file_hash
	->	if yes then skip remaining steps else go ahead with the next step
	-> 	get file to open, add .cap suffix to filename
	-> 	open cap file
		-> 	read line by line
		-> 	for each line tokenize based on ':' {"func_name:cap_id"} 
		-> 	insert the func_name and cap_id in hash_table
*)
open Str
open Hashtbl

let process_cap_file cap_filename =
	let chan = open_in cap_filename in
	try
  		while true; do
    		let line = input_line chan in
    		let _ = print_endline line in
    		let fun_cap = Str.split (Str.regexp ":") line in
    		let func_name = List.nth fun_cap 0 in
			let cap_id = List.nth fun_cap 1 in
			create_cap_entry func_name cap_id;			
 		done;
	with End_of_file ->
  		close_in chan;
  		();;

match action with
	| ProcessImplementation name ->
      print_endline name;
      if get_file_status name == 1 then begin
	  	let cap_filename = Filename.remove_extension name ^ ".cap" in
	  	let _ = process_cap_file cap_filename;
	  end
      readenv ppf (Before_compile name);
      let opref = output_prefix name in
      implementation ppf name opref;
      objfiles := (opref ^ ocaml_mod_ext) :: !objfiles