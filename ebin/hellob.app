{application, 'hellob', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['hellob_app','hellob_sup','my_http','my_rest','my_server']},
	{registered, [hellob_sup]},
	{applications, [kernel,stdlib,lager]},
	{mod, {hellob_app, []}},
	{env, []}
]}.