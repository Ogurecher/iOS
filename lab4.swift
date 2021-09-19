import Foundation;

let a = Decimal(string: readLine() ?? "") ?? 0;
let b = Decimal(string: readLine() ?? "") ?? 0;
let c = Decimal(string: readLine() ?? "") ?? 0;

switch a + b - c {
case -Decimal.greatestFiniteMagnitude..<0:
    print("<");
case 0:
    print("=");
default:
    print(">");
}
