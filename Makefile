all:
		gcc main.c uci.c evaluate.c pvtable.c init.c hashkeys.c board.c data.c attack.c io.c movegen.c validate.c makemove.c perft.c search.c misc.c -o fourengine -W