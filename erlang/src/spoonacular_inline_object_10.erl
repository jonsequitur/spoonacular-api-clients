-module(spoonacular_inline_object_10).

-export([encode/1]).

-export_type([spoonacular_inline_object_10/0]).

-type spoonacular_inline_object_10() ::
    #{ 'username' := binary(),
       'id' := integer(),
       'hash' := binary()
     }.

encode(#{ 'username' := Username,
          'id' := Id,
          'hash' := Hash
        }) ->
    #{ 'username' => Username,
       'id' => Id,
       'hash' => Hash
     }.
