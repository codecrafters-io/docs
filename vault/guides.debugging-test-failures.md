---
id: 2c636ecb-eb59-45b5-a4c0-15f49e9b489b
title: Debugging Test Failures
desc: ''
updated: 1618151336592
created: 1618055859978
---

Running into test failures that are hard to debug? Try these steps.

**1. Turn on debug mode**

If you don't have debug mode already, turn it on. When debug mode is one, the tester emits verbose logs that can help you better understand what it is doing.

You can enable debug mode by editing the `.codecrafters.yml` file in the root of your repository and pushing a new commit to trigger a build.

Here's what test output looks like with debug mode turned off (the default):

![](/assets/images/code-without-debug.png)

and here's what it looks like with debug mode turned on:

![](/assets/images/code-with-debug.png)

**2. Try adding logs in your code**

Use the infamous [printf() debugging](https://stackoverflow.com/questions/189562/what-is-the-proper-name-for-doing-debugging-by-adding-print-statements/189570#189570) technique. Any output on stderr/stdout from your program will be visible in the test logs with the `[your_program]` prefix.

Adding logs in your code can help narrow down the problem.

**3. Ask for help**

If you're still struggling with a bug that is hard to track down, feel free to ask in [[Discord|glossary#discord]]!
