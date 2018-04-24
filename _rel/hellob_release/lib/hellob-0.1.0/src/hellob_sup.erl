-module(hellob_sup).
-behaviour(supervisor).

%-compile([{parse_transform, lager_transform}]). 
-export([start_link/0]).
-export([init/1]).
-export([print/0]).

start_link() ->
	supervisor:start_link({local, ?MODULE}, ?MODULE, []).

print()->
    lager:debug("dd's application~p~n",[ok]).

init([]) ->
	Procs = [],
	{ok, {{one_for_one, 1, 5}, Procs}}.
