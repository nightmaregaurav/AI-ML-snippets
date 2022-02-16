bigger(elephant,house).
bigger(house,donkey).
bigger(donkey,dog).

is_bigger(X,Y):-bigger(X,_),bigger(_,Y).