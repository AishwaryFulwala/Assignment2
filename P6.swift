6) Right Pascal’s Triangle
* 
* * 
* * * 
* * * * 
* * * * * 
* * * * 
* * * 
* * 
* 
___________________________________________________

var i=0, j: Int

let n = Int(readLine() ?? "0") ?? 0

while i<n {
  j=0
  while j<=i {
    print("* ", terminator: "")
    j+=1
  }
  print()
  i+=1
}

i=0
while i<n {
  j=n
  while j>i+1 {
    print("* ", terminator: "")
    j-=1
  }

  print()
  i+=1
}