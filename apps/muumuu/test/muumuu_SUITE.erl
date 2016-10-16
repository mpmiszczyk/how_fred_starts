-module(muumuu_SUITE).
-include_lib("common_test/include/ct.hrl").
-compile(export_all).

%% copy-paste from `muumuu_fsm.erl
-record(state, {no_vent_count=0,
                pid,
                yes,
                no}).

all() ->
  [].
