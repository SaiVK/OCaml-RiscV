let cap_hash = Hashtbl.create 1000000
let file_hash = Hashtbl.create 1000

let create_cap_entry func_name cap_id =
	if (Hashtbl.mem cap_hash func_name) then begin 
        print_endline ("Function entry already exists");
        ()
    end
    else begin
        let _ = Hashtbl.add cap_hash func_name cap_id in
        ()
    end

let get_cap_id func_name = 
	if (Hashtbl.mem cap_hash func_name) then begin
    	let cap_id = Hashtbl.find cap_hash func_name in
        cap_id
    end
    else -1

let create_file_entry file_name =
    if (Hashtbl.mem file_hash file_name) then begin 
        print_endline ("File already processed");
        ()
    end
    else begin
        let _ = Hashtbl.add file_hash file_name 1 in
        ()
    end

let get_file_status file_name = 
    if (Hashtbl.mem file_hash file_name) then 1
    else 0


let print_hash_entry func_name cap_id =
	let _ = print_endline (func_name^":"^(string_of_int cap_id)) in
    ()

let dump_cap_table () = 
	let _ = Hashtbl.iter print_hash_entry cap_hash in
    ()

let dump_file_table () = 
    let _ = Hashtbl.iter print_hash_entry file_hash in 
    ()