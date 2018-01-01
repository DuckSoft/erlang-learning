%%%-------------------------------------------------------------------
%%% @author DuckSoft
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 01. 一月 2018 15:35
%%%-------------------------------------------------------------------
-module(atom).
-author("DuckSoft").

%% API
-export([test/0]).

% convert函数的两个子句
convert({M, inch}) ->
  {M/2.54, centimeter};     % 没写完要用分号
convert({N, centimeter}) ->
  {N*2.54, inch}.            % 写完了要用句号

test() ->
  io:format("Suck this!~w", [convert({300,inch})]).
