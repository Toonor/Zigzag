# Zigzag
Zigzag scanning algorithm based on Matlab

Zigzag Scan (JPEG)
After quantization, the DC coefficient is treated separately from the 63 AC
coefficients. The DC coefficient is a measure of the average value of the original 64
image samples. Because there is usually strong correlation between the DC
coefficients of adjacent 8×8 blocks, the quantized DC coefficient is encoded as the
difference from the DC term of the previous block. This special treatment is
worthwhile, as DC coefficients frequently contain a significant fraction of the total
image energy. The other 63 entries are the AC components. They are treated
separately from the DC coefficients in the entropy coding process.
