# hanoiTowers_mod
Hanoi Towers Modified (Center peg REQUIRED) PROLOG VERSION

Based on logic of this answer:
https://math.stackexchange.com/questions/1973794/modified-tower-of-hanoi

"In the Tower of Hanoi puzzle , suppose our goal is to transfer all n disks from peg 1 to peg 3, but we cannot move a disk directly between pegs 1 and 3 . Each move of a disk must be a move involving peg 2 . As usual , we cannot place a disk on top of a smaller disk."

"
1- Recursively transfer n−1 disks from peg 1 to peg 3, with every move involving peg 2.

2- Move the one disk currently on peg 1 to peg 2. (This uses peg 2, as required.)

3-Recursively transfer n−1 disks from peg 3 back to peg 1, with every move involving peg 2.

4-Move the one disk currently on peg 2 to peg 3. (This uses peg 2, as required.)

5-Recursively transfer n−1 disks from peg 1 to peg 3, with every move involving peg 2.
Of course, when the recursive transfer calls for moving 0 disks, there's nothing to do (that's the base of the recursion)."


