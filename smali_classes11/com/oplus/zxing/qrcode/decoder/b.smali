.class final Lcom/oplus/zxing/qrcode/decoder/b;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/oplus/zxing/qrcode/decoder/b;->a:I

    .line 33
    iput-object p2, p0, Lcom/oplus/zxing/qrcode/decoder/b;->b:[B

    return-void
.end method

.method static a([BLcom/oplus/zxing/qrcode/decoder/g;Lcom/oplus/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/oplus/zxing/qrcode/decoder/b;
    .locals 12

    .line 51
    array-length v0, p0

    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/decoder/g;->c()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 57
    invoke-virtual {p1, p2}, Lcom/oplus/zxing/qrcode/decoder/g;->a(Lcom/oplus/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/oplus/zxing/qrcode/decoder/g$b;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/decoder/g$b;->b()[Lcom/oplus/zxing/qrcode/decoder/g$a;

    move-result-object p2

    .line 62
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    .line 63
    invoke-virtual {v4}, Lcom/oplus/zxing/qrcode/decoder/g$a;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_0
    new-array v0, v3, [Lcom/oplus/zxing/qrcode/decoder/b;

    .line 69
    array-length v2, p2

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v6, p2, v4

    move v7, v1

    .line 70
    :goto_2
    invoke-virtual {v6}, Lcom/oplus/zxing/qrcode/decoder/g$a;->a()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 71
    invoke-virtual {v6}, Lcom/oplus/zxing/qrcode/decoder/g$a;->b()I

    move-result v8

    .line 72
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/decoder/g$b;->a()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v10, v5, 0x1

    .line 73
    new-instance v11, Lcom/oplus/zxing/qrcode/decoder/b;

    new-array v9, v9, [B

    invoke-direct {v11, v8, v9}, Lcom/oplus/zxing/qrcode/decoder/b;-><init>(I[B)V

    aput-object v11, v0, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 79
    :cond_2
    aget-object p2, v0, v1

    iget-object p2, p2, Lcom/oplus/zxing/qrcode/decoder/b;->b:[B

    array-length p2, p2

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_4

    .line 82
    aget-object v2, v0, v3

    iget-object v2, v2, Lcom/oplus/zxing/qrcode/decoder/b;->b:[B

    array-length v2, v2

    if-ne v2, p2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/decoder/g$b;->a()I

    move-result p1

    sub-int/2addr p2, p1

    move p1, v1

    move v2, p1

    :goto_5
    if-ge p1, p2, :cond_6

    move v4, v1

    :goto_6
    if-ge v4, v5, :cond_5

    .line 96
    aget-object v6, v0, v4

    iget-object v6, v6, Lcom/oplus/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v6, p1

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_6

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    move p1, v3

    :goto_7
    if-ge p1, v5, :cond_7

    .line 101
    aget-object v4, v0, p1

    iget-object v4, v4, Lcom/oplus/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v4, p2

    add-int/lit8 p1, p1, 0x1

    move v2, v6

    goto :goto_7

    .line 104
    :cond_7
    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/oplus/zxing/qrcode/decoder/b;->b:[B

    array-length p1, p1

    :goto_8
    if-ge p2, p1, :cond_a

    move v4, v1

    :goto_9
    if-ge v4, v5, :cond_9

    if-ge v4, v3, :cond_8

    move v6, p2

    goto :goto_a

    :cond_8
    add-int/lit8 v6, p2, 0x1

    .line 108
    :goto_a
    aget-object v7, v0, v4

    iget-object v7, v7, Lcom/oplus/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v7, v6

    add-int/lit8 v4, v4, 0x1

    move v2, v8

    goto :goto_9

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_a
    return-object v0

    .line 52
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method a()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/oplus/zxing/qrcode/decoder/b;->a:I

    return p0
.end method

.method b()[B
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/decoder/b;->b:[B

    return-object p0
.end method
