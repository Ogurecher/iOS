let n = Int(readLine() ?? "") ?? 0;

var arr: [Int] = [Int](repeating: 0, count: n);

for i in 0..<n {
    arr[i] = Int(readLine() ?? "") ?? 0;
}

func printArr (from: [Int]) -> Void {
    for elem in from {
        print(elem);
    }
}

printArr(from: arr.sorted());
printArr(from: arr);
