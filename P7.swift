7) Sandglass Pattern
* * * * * 
 * * * * 
  * * * 
   * * 
    * 
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
  while k<=i {  
    print(" ", terminator: " ")
    k+=1
  }
  
  j=n
  while j>i {
    print("  * ", terminator: "")
    j-=1
  }

  print()
  i+=1
}

i=0
while i<n {
  k=0
  while k<(n-i) {  
    print(" ", terminator: " ")
    k+=1
  }
  
  j=0
  while j<=i {
    print("  * ", terminator: "")
    j+=1
  }

  print()
  i+=1
}