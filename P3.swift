3) Mirrored Right Triangle
        * 
      * * 
    * * * 
  * * * * 
* * * * *
___________________________________________________

var i=0, j: Int, k: Int

var n = Int(readLine()!) ?? 0

while i<n {
  k=0
  while k<(n-i) {  
    print(" ", terminator: " ")
    k+=1
  }
  
  j=0
  while j<=i {
    print("* ", terminator: "")
    j+=1
  }

  print()
  i+=1
}