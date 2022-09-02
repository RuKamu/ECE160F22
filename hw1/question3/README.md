## Question 3

(K&R Exercise 1.2) Experiment to find out what happens when printf's argument string contains \c, where c is some character not listed above. 

Experiment with all of the 26 letters in the alphabet. Comment out the ones that cause compiler errors. You may need to turn your volume up for some of the letters.

How to Compile/Run:

Output:
"unknown escape sequence" for c, d, g, h, i, j, k, l, m, o, p, q, s, w, y, z
"incomplete universal character name" for u
"used with no following hex digits" for x
one that will compile are \a, \b, \e, \f, \n, \p, \r, \t, \v
