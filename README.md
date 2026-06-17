# Up Counter and Down Counter using Verilog HDL

This project demonstrates the design and simulation of **4-Bit Up Counter** and **4-Bit Down Counter** using Verilog HDL.

The counters are implemented using behavioral modeling and verified through simulation in Xilinx Vivado.

---

## 📌 Project Overview

A counter is a sequential logic circuit that counts clock pulses.

### Up Counter

* Increments its count value by 1 on every clock pulse.
* Counts from 0 to 15 (4-bit counter).

### Down Counter

* Decrements its count value by 1 on every clock pulse.
* Counts from 15 to 0 (4-bit counter).

---



## 🔧 Up Counter

### Operation

The counter increments its value at every positive edge of the clock.

### Sequence

```text
0000
0001
0010
0011
0100
...
1111
```

### Verilog Logic

```verilog
always @(posedge clk or posedge rst)
begin
    if(rst)
        count <= 4'b0000;
    else
        count <= count + 1;
end
```

---

## 🔧 Down Counter

### Operation

The counter decrements its value at every positive edge of the clock.

### Sequence

```text
1111
1110
1101
1100
1011
...
0000
```

### Verilog Logic

```verilog
always @(posedge clk or posedge rst)
begin
    if(rst)
        count <= 4'b1111;
    else
        count <= count - 1;
end
```

---

## 📊 State Transition Table

### Up Counter

| Clock Pulse | Count |
| ----------- | ----- |
| 0           | 0000  |
| 1           | 0001  |
| 2           | 0010  |
| 3           | 0011  |
| 4           | 0100  |
| ...         | ...   |
| 15          | 1111  |

### Down Counter

| Clock Pulse | Count |
| ----------- | ----- |
| 0           | 1111  |
| 1           | 1110  |
| 2           | 1101  |
| 3           | 1100  |
| 4           | 1011  |
| ...         | ...   |
| 15          | 0000  |

---


## simulation results of upcounter

<img width="1624" height="857" alt="image" src="https://github.com/user-attachments/assets/fa1b03bf-2a27-47ba-8113-1c7e558900e2" />

## simulation results of downcounter

![Uploading image.png…]()




