function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(x: int): int {
  if (x == 0) {
    return 0;
  } else {
    return x + bar(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo bar(5);
}

This code will produce the following output:
120,15

The problem is that the function foo might lead to stack overflow if the input x is large. In Hack, recursive functions like this can cause stack overflow errors because the stack space is limited.  For large inputs, the function will repeatedly call itself until it exceeds the available stack space.
