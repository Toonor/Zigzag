# Zigzag
Zigzag scanning during JPEG algorithm based on Matlab

---

### Zigzag Scan
After quantization, the DC coefficient is treated separately from the 63 AC
coefficients. The DC coefficient is a measure of the average value of the original 64
image samples. Because there is usually strong correlation between the DC
coefficients of adjacent 8×8 blocks, the quantized DC coefficient is encoded as the
difference from the DC term of the previous block. This special treatment is
worthwhile, as DC coefficients frequently contain a significant fraction of the total
image energy. The other 63 entries are the AC components. They are treated
separately from the DC coefficients in the entropy coding process.

---

### Zigzag matrix (8*8)
```
0  1  5  6  14 15 27 28
2  4  7  13 16 26 29 42
3  8  12 17 25 30 41 43
9  11 18 24 31 40 44 53
10 19 23 32 39 45 52 54
20 22 33 38 46 51 55 60
21 34 37 47 50 56 59 61
35 36 48 49 57 58 62 63
```
