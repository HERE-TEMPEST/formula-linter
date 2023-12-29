build:
	cd ./a1_to_a && ../packager <"push_to_output_src" >"push_to_output";
	cd ./a1_to_a && ../packager <"swap_src" >"swap";
	cd ./a1_to_a && ../packager <"result_src" >"result";
	cd ./a1_to_a && ../packager <"extract_buffer_src" >"extract_buffer";
	cd ./a1_to_a && ../packager <"a1_to_a_step_src" >"a1_to_a_step";
	cd ./a1_to_a && ../packager <"a1_to_a_agent_src" >"a1_to_a_agent";
	./packager <"master_src" >"master";
