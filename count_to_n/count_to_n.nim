import strutils as str

while true:
  try:
    echo "What should I count to?"
    var n: int = str.parseInt(readline(stdin))
    
    for i in 1..n:
      echo i

    break
  except ValueError:
    echo "[Error] Please only enter an integer value"
