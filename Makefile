build:
	./packager <"./a1_to_a/push_to_output_src" >"./a1_to_a/push_to_output"
	./packager <"./a1_to_a/swap_src" >"./a1_to_a/swap"
	./packager <"./a1_to_a/result_src" >"./a1_to_a/result"
	./packager <"./a1_to_a/extract_buffer_src" >"./a1_to_a/extract_buffer"
	./packager <"./a1_to_a/a1_to_a_step_src" >"./a1_to_a/a1_to_a_step"
	./packager <"./a1_to_a/a1_to_a_agent_src" >"./a1_to_a/a1_to_a_agent"
	./packager <"./master_src" >"./master"