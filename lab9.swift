let n = Int(readLine() ?? "") ?? 0;

var arr: [Int] = [Int]();

for _ in 0..<n {
    arr.append(Int(readLine() ?? "") ?? 0);
}

func printArr (from: [Int]) -> Void {
    for elem in from {
        print(elem);
    }
}

printArr(from: arr.sorted());
printArr(from: arr);
