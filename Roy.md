# GrowingIO FE Interview -- Roy

### 1. 描述下面代码的打印顺序

```javascript
console.log(1);

setTimeout(function() {
  console.log(2);
}, 2000);

setTimeout(function() {
  console.log(3);
}, 2000);

console.log(4);
```

### 2. 根据题1的结果，给出每个打印结果之间的时间间隔。

按照顺序描述出 1 和 4 的间隔，4 和 2 的间隔，2 和 3 的间隔（近似值，默认 JS 代码执行时间为 0）。

### 3. 根据题 1 描述一下，代码执行时（JS runtime）进栈和进队列的顺序。

如何进栈和队列的。

### 4. 实现一个 sleep 函数，可以让程序暂停相应的时间然后继续运行。例如：

```javascript
console.log(1);

sleep(2000);

console.log(2);
```

1 和 2 之间的打印间隔应该为 2000 毫秒。

### 5. 描述一下 JS 数组 (Array) 的底层实现

描述一下 Array#unshift 和 Array#push 的共同点，是否新生成一个数组？哪个操作的时间复杂度更高？为什么？

### 6. 判断两个字符串是否互为变形词

给定两个字符串 str1 和 str2，如果 str1 和 str2 中出现的字符种类一样且每种字符出现的次数也一样，那么 str1 与 str2 互为变形词。

```
例如
str1='123', str2='231', 返回 true
str1='1123', str2='1232', 返回 false
```

### React 设计相关有待补充
