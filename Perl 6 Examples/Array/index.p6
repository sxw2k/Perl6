use v6;

my @a = $=finish.lines.words;

for @a.kv -> $key, $value {
    say $value if $value >= 20;
}


=finish
5 3 3 4 5 7 4 4 18 4 9 4 4 5 4 5 4 4 9 4 4 9 9 7 18 9 25 15 9 13 17 8 5 5 4 8 11 38 31 11 33 32 20 47 38 23 51 42 42 47 38 39 39 47 39 32 32 51 28 51 34 59 62 34 44 59 59 56 47 51 51 49 56 49 24 59 59 51 24 62 43 59 49 49 43 36 59 56 59 46 46 34 49 62 49 59 51 59 59 59 59 49 43 62 49 49 62 50 62 62 62 50 50 24 56 59 51 49 62 30 59 43 23 44 39 49 62 54 59 59 62 62 50 51 51 59 59 49 59 59 51 59 59 59 51 59 62 51 43 46 56 49 59 56 56 59 50 56 56 59 59 56 59 51 54 28 46 38 48 23 56 43 51 59 62 39 59 43 59 49 51 59 59 62 62 59 59 59 62 59 56 59 59 49 34 59 59 50 43 51 49 56 59 44 26 46 44 59 56 50 46 59 40 33 40 59 56 51 54 43 62 62 59 62 51 62 59 59 59 59 62 51 51 59 59 59 59 59 46 46 51 49 59 50 56 62 59 62 59 62 59 59 62 59 49 59 59 59 62 49 51 56 59 59 59 59 59 59 56 59 62 59 59 62 56 54 48 50 59 59 59 46 56 56 59 49 39 49 40 49 51 59 49 59 49 46 43 59 59 59 59 39 59 59 59 59 62 62 62 59 62 46 46 48 36 62 51 56 51 43 59 62 59 59 59 62 62 59 62 62 62 59 62 59 49 62 59 59 59 59 34 51 49 51 49 59 59 59 59 59 46 43 43 39 62 56 59 59 59 62 50 59 59 56 56 51 43 51 59 59 48 33 43 59 46 51 49 44 44 56 50 43 62 56 59 59 62 56 50 56 34 59 59 62 51 50 59 59 59 46 59 62 51 59 59 59 59 44 62 62 62 62 59 51 43 24 46 38 62 56 44 43 62 44 51 56 59 59 59 62 50 62 42 62 50 56 47 51 51 56 27 56 62 47 62 56 56 56 62 56 39 51 38 51 51 44 51 47 44 37 38 37 38 41 39 47 56 47 43 50 37 56 56 56 56 51 51 37 24 39 47 50 37 37 56 47 56 56 51 56 62 62 56 56 47 38 54 56 56 47 41 56 56 56 56 62 56 56 47 41 54 56 42 47 56 23 31 56 38 56 47 33 37 41 42 43 42 43 46 30 52 54 52 46 39 46 52 62 62 62 62 50 39 41 52 38 43 62 48 62 42 43 45 30 54 47 42 45 52 36 58 45 33 45 46 42 54 47 41 42 39 27 54 52 54 41 36 42 35 36 35 47 54 33 31 37 26 25 19 52 41 42 52 54 54 54 58 45 42 47 38 45 42 54 54 45 27 54 47 51 41 49 48 52 42 54 51 50 58 46 53 53 50 34 54 52 50 50 25 36 51 50 48 32 22 32 18 53 52 49 51 41 51 37 58 29 40 35 25 46 41 49 49 50 31 39 58 53 39 28 44 51 35 50 53 51 42 33 39 46 37 53 40 39 50 50 17 31 50 58 50 39 32 43 44 50 49 42 54 39 39 37 39 54 40 37 39 49 26 44 44 40 54 40 32 42 30 41 46 42 39 49 54 38 38 52 28 25 10 46 31 19 37 37 33 25 33 37 51 54 37 18 41 34 52 22 22 31 40 18 25 53 53 37 33 35 25 53 32 42 53 47 27 31 46 45 41 35 15 46 12 41 26 43 31 21 28 29 46 31 30 29 27 22 26 46 40 46 25 46 13 32 32 31 46 30 34 42 15 37 46 25 33 37 31 27 11 32 26 24 24 31 37 31 18 31 32 29 18 31 31 25 29 18 43 31 30 34 26 31 15 20 23 36 24 11 5 14 36 35 22 15 9 20 38 14 17 18 19 6 14 27 31 26 24 16 38 26 24 24 28 25 16 36 31 9 48 16 28 28 32 19 33 27 28 21 17 9 21 6 4 7 17 23 20 10 21 22 14 24 24 25 27 12 28 43 27 13 8 15 10 24 12 18 20 10 21 6 20 11 8 16 3 11 18 18 7 11 15 6 23 10 31 4 3 5 12 11 13 7 22 20 28 29 15 3 2 2 12 7 7 5 1 13 5 6 13 22 3 9 7 5 1 3 6 5 8 4 15 4 10 21 13 15 8 3 7 6 6 5 25 13 13 5 12 10 11 8 12 8 8 25 7 6 6 20 17 12 15 17 13 6 7 11 11 6 13 4 11 7 10 7 6 5
