let toCase = readLine() ?? "";
let string = readLine() ?? "";

if toCase == "l" {
    print(string.lowercased());
} else {
    print(string.uppercased());
}
