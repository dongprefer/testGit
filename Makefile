PROJECT = hellob
PROJECT_DESCRIPTION = New project
PROJECT_VERSION = 0.1.0
DEPS = cowboy
DEPS = lager 
ERLC_OPTS = +'{parse_transform, lager_transform}'
include erlang.mk
