.class final Lcom/oplus/zxing/qrcode/decoder/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Lcom/oplus/zxing/common/b;

.field private b:Lcom/oplus/zxing/qrcode/decoder/g;

.field private c:Lcom/oplus/zxing/qrcode/decoder/e;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/oplus/zxing/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/oplus/zxing/common/b;->h()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private a(III)I
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/oplus/zxing/qrcode/decoder/a;->d:Z

    iget-object p0, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    shl-int/lit8 p0, p3, 0x1

    or-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 p0, p3, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method a()Lcom/oplus/zxing/qrcode/decoder/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/decoder/a;->c:Lcom/oplus/zxing/qrcode/decoder/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    .line 60
    invoke-direct {p0, v1, v4, v2}, Lcom/oplus/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 63
    invoke-direct {p0, v1, v4, v2}, Lcom/oplus/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    .line 64
    invoke-direct {p0, v4, v4, v2}, Lcom/oplus/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    .line 65
    invoke-direct {p0, v4, v1, v2}, Lcom/oplus/zxing/qrcode/decoder/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    .line 68
    invoke-direct {p0, v4, v2, v1}, Lcom/oplus/zxing/qrcode/decoder/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v2}, Lcom/oplus/zxing/common/b;->h()I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    .line 76
    invoke-direct {p0, v4, v5, v0}, Lcom/oplus/zxing/qrcode/decoder/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    .line 79
    invoke-direct {p0, v3, v4, v0}, Lcom/oplus/zxing/qrcode/decoder/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v1, v0}, Lcom/oplus/zxing/qrcode/decoder/e;->b(II)Lcom/oplus/zxing/qrcode/decoder/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zxing/qrcode/decoder/a;->c:Lcom/oplus/zxing/qrcode/decoder/e;

    if-eqz v0, :cond_5

    return-object v0

    .line 86
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/oplus/zxing/qrcode/decoder/a;->b:Lcom/oplus/zxing/qrcode/decoder/g;

    .line 229
    iput-object v0, p0, Lcom/oplus/zxing/qrcode/decoder/a;->c:Lcom/oplus/zxing/qrcode/decoder/e;

    .line 230
    iput-boolean p1, p0, Lcom/oplus/zxing/qrcode/decoder/a;->d:Z

    return-void
.end method

.method b()Lcom/oplus/zxing/qrcode/decoder/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/decoder/a;->b:Lcom/oplus/zxing/qrcode/decoder/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v0}, Lcom/oplus/zxing/common/b;->h()I

    move-result v0

    add-int/lit8 v1, v0, -0x11

    .line 104
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 106
    invoke-static {v1}, Lcom/oplus/zxing/qrcode/decoder/g;->b(I)Lcom/oplus/zxing/qrcode/decoder/g;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    .line 114
    invoke-direct {p0, v6, v4, v5}, Lcom/oplus/zxing/qrcode/decoder/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v5}, Lcom/oplus/zxing/qrcode/decoder/g;->c(I)Lcom/oplus/zxing/qrcode/decoder/g;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 119
    invoke-virtual {v4}, Lcom/oplus/zxing/qrcode/decoder/g;->d()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 120
    iput-object v4, p0, Lcom/oplus/zxing/qrcode/decoder/a;->b:Lcom/oplus/zxing/qrcode/decoder/g;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    .line 128
    invoke-direct {p0, v2, v4, v3}, Lcom/oplus/zxing/qrcode/decoder/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v3}, Lcom/oplus/zxing/qrcode/decoder/g;->c(I)Lcom/oplus/zxing/qrcode/decoder/g;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/decoder/g;->d()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 134
    iput-object v1, p0, Lcom/oplus/zxing/qrcode/decoder/a;->b:Lcom/oplus/zxing/qrcode/decoder/g;

    return-object v1

    .line 137
    :cond_7
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method c()[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/zxing/qrcode/decoder/a;->a()Lcom/oplus/zxing/qrcode/decoder/e;

    move-result-object v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/zxing/qrcode/decoder/a;->b()Lcom/oplus/zxing/qrcode/decoder/g;

    move-result-object v2

    .line 160
    invoke-static {}, Lcom/oplus/zxing/qrcode/decoder/DataMask;->values()[Lcom/oplus/zxing/qrcode/decoder/DataMask;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/decoder/e;->b()B

    move-result v1

    aget-object v1, v3, v1

    .line 161
    iget-object v3, v0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v3}, Lcom/oplus/zxing/common/b;->h()I

    move-result v3

    .line 162
    iget-object v4, v0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v1, v4, v3}, Lcom/oplus/zxing/qrcode/decoder/DataMask;->unmaskBitMatrix(Lcom/oplus/zxing/common/b;I)V

    .line 164
    invoke-virtual {v2}, Lcom/oplus/zxing/qrcode/decoder/g;->e()Lcom/oplus/zxing/common/b;

    move-result-object v1

    .line 167
    invoke-virtual {v2}, Lcom/oplus/zxing/qrcode/decoder/g;->c()I

    move-result v4

    new-array v4, v4, [B

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x1

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-lez v8, :cond_6

    const/4 v12, 0x6

    if-ne v8, v12, :cond_0

    add-int/lit8 v8, v8, -0x1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_5

    if-eqz v7, :cond_1

    sub-int v13, v5, v12

    goto :goto_2

    :cond_1
    move v13, v12

    :goto_2
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x2

    if-ge v14, v15, :cond_4

    sub-int v15, v8, v14

    .line 183
    invoke-virtual {v1, v15, v13}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v16

    if-nez v16, :cond_3

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v11, v11, 0x1

    .line 187
    iget-object v6, v0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v6, v15, v13}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v6, v11, 0x1

    move v11, v6

    :cond_2
    const/16 v6, 0x8

    if-ne v10, v6, :cond_3

    add-int/lit8 v6, v9, 0x1

    int-to-byte v10, v11

    .line 192
    aput-byte v10, v4, v9

    move v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, -0x2

    goto :goto_0

    .line 201
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/zxing/qrcode/decoder/g;->c()I

    move-result v0

    if-ne v9, v0, :cond_7

    return-object v4

    .line 202
    :cond_7
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method d()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/decoder/a;->c:Lcom/oplus/zxing/qrcode/decoder/e;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/qrcode/decoder/DataMask;->values()[Lcom/oplus/zxing/qrcode/decoder/DataMask;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/zxing/qrcode/decoder/a;->c:Lcom/oplus/zxing/qrcode/decoder/e;

    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/decoder/e;->b()B

    move-result v1

    aget-object v0, v0, v1

    .line 215
    iget-object v1, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v1}, Lcom/oplus/zxing/common/b;->h()I

    move-result v1

    .line 216
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/zxing/qrcode/decoder/DataMask;->unmaskBitMatrix(Lcom/oplus/zxing/common/b;I)V

    return-void
.end method

.method e()V
    .locals 5

    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v1}, Lcom/oplus/zxing/common/b;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 236
    :goto_1
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v3}, Lcom/oplus/zxing/common/b;->h()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 237
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v3, v0, v2}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v3

    iget-object v4, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v4, v2, v0}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 238
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v3, v2, v0}, Lcom/oplus/zxing/common/b;->c(II)V

    .line 239
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v3, v0, v2}, Lcom/oplus/zxing/common/b;->c(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method
