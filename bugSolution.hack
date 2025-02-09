```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  if (x > 2147483646) {
    return 0; // Handle overflow
  }
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
  echo bar(2147483646);
}
```