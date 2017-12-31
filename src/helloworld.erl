%%%-------------------------------------------------------------------
%%% @author DuckSoft
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%% erlang helloworld
%%% @end
%%% Created : 01. 一月 2018 0:59
%%%-------------------------------------------------------------------
-module(helloworld).
-author("DuckSoft").

%% API
-export([hello_world/0]).  % 必须导出，否则不能运行

hello_world() ->
  io:format("Hello Erlang world!~n"),
  io:format("This is my first Erlang program!").
  % 若使用io:write方法，得到的输出是数组而非字符串
