5) Downward Triangle
* * * * * 
* * * * 
* * * 
* * 
*
___________________________________________________

var i=0, j: Int

var n = Int(readLine()!) ?? 0

while i<n {
  j=n
  while j>i {
    print("* ", terminator: "")
    j-=1
  }

  print()
  i+=1
}