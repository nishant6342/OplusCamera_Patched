.class final Lcom/oplus/zxing/datamatrix/decoder/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Lcom/oplus/zxing/common/b;

.field private final b:Lcom/oplus/zxing/common/b;

.field private final c:Lcom/oplus/zxing/datamatrix/decoder/d;


# direct methods
.method constructor <init>(Lcom/oplus/zxing/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/oplus/zxing/common/b;->h()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 41
    invoke-static {p1}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(Lcom/oplus/zxing/common/b;)Lcom/oplus/zxing/datamatrix/decoder/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->c:Lcom/oplus/zxing/datamatrix/decoder/d;

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/zxing/datamatrix/decoder/a;->b(Lcom/oplus/zxing/common/b;)Lcom/oplus/zxing/common/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->a:Lcom/oplus/zxing/common/b;

    .line 43
    new-instance v0, Lcom/oplus/zxing/common/b;

    invoke-virtual {p1}, Lcom/oplus/zxing/common/b;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/zxing/common/b;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/oplus/zxing/common/b;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->b:Lcom/oplus/zxing/common/b;

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private a(II)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 229
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    .line 233
    invoke-direct {p0, v0, v3, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/2addr v2, v3

    const/4 v4, 0x2

    .line 237
    invoke-direct {p0, v0, v4, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x2

    .line 241
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    add-int/lit8 v2, p2, -0x1

    .line 245
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    .line 249
    invoke-direct {p0, v3, v2, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    .line 253
    invoke-direct {p0, v4, v2, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    const/4 v1, 0x3

    .line 257
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private static a(Lcom/oplus/zxing/common/b;)Lcom/oplus/zxing/datamatrix/decoder/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->h()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->g()I

    move-result p0

    .line 64
    invoke-static {v0, p0}, Lcom/oplus/zxing/datamatrix/decoder/d;->a(II)Lcom/oplus/zxing/datamatrix/decoder/d;

    move-result-object p0

    return-object p0
.end method

.method private a(IIII)Z
    .locals 1

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p4, p4, 0x4

    add-int/2addr p1, p4

    :cond_1
    if-lt p1, p3, :cond_2

    sub-int/2addr p1, p3

    .line 167
    :cond_2
    iget-object p3, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->b:Lcom/oplus/zxing/common/b;

    invoke-virtual {p3, p2, p1}, Lcom/oplus/zxing/common/b;->b(II)V

    .line 168
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result p0

    return p0
.end method

.method private b(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 274
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    .line 278
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 282
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x4

    .line 286
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x3

    .line 290
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    .line 294
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    .line 298
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    .line 302
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private b(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    .line 184
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 188
    invoke-direct {p0, v0, v3, p3, p4}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    .line 192
    invoke-direct {p0, v2, v1, p3, p4}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 196
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 200
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 204
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 208
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 212
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private b(Lcom/oplus/zxing/common/b;)Lcom/oplus/zxing/common/b;
    .locals 14

    .line 406
    iget-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->c:Lcom/oplus/zxing/datamatrix/decoder/d;

    invoke-virtual {v0}, Lcom/oplus/zxing/datamatrix/decoder/d;->b()I

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->c:Lcom/oplus/zxing/datamatrix/decoder/d;

    invoke-virtual {v1}, Lcom/oplus/zxing/datamatrix/decoder/d;->c()I

    move-result v1

    .line 409
    invoke-virtual {p1}, Lcom/oplus/zxing/common/b;->h()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 413
    iget-object v2, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->c:Lcom/oplus/zxing/datamatrix/decoder/d;

    invoke-virtual {v2}, Lcom/oplus/zxing/datamatrix/decoder/d;->d()I

    move-result v2

    .line 414
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->c:Lcom/oplus/zxing/datamatrix/decoder/d;

    invoke-virtual {p0}, Lcom/oplus/zxing/datamatrix/decoder/d;->e()I

    move-result p0

    .line 416
    div-int/2addr v0, v2

    .line 417
    div-int/2addr v1, p0

    mul-int v3, v0, v2

    mul-int v4, v1, p0

    .line 422
    new-instance v5, Lcom/oplus/zxing/common/b;

    invoke-direct {v5, v4, v3}, Lcom/oplus/zxing/common/b;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    mul-int v6, v4, v2

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_3

    mul-int v8, v7, p0

    move v9, v3

    :goto_2
    if-ge v9, v2, :cond_2

    add-int/lit8 v10, v2, 0x2

    mul-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v9

    add-int v11, v6, v9

    move v12, v3

    :goto_3
    if-ge v12, p0, :cond_1

    add-int/lit8 v13, p0, 0x2

    mul-int/2addr v13, v7

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    .line 432
    invoke-virtual {p1, v13, v10}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v13

    if-eqz v13, :cond_0

    add-int v13, v8, v12

    .line 434
    invoke-virtual {v5, v13, v11}, Lcom/oplus/zxing/common/b;->b(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v5

    .line 410
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dimension of bitMatrix must match the version size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(II)I
    .locals 7

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 319
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, -0x1

    .line 323
    invoke-direct {p0, v0, v4, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x3

    .line 327
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v3

    add-int/lit8 v5, p2, -0x2

    .line 331
    invoke-direct {p0, v1, v5, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    .line 335
    invoke-direct {p0, v1, v4, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    .line 339
    invoke-direct {p0, v3, v2, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    .line 343
    invoke-direct {p0, v3, v5, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    .line 347
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private d(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 364
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    .line 368
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 372
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    .line 376
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    .line 380
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    .line 384
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    const/4 v1, 0x2

    .line 388
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    const/4 v1, 0x3

    .line 392
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method


# virtual methods
.method a()Lcom/oplus/zxing/datamatrix/decoder/d;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->c:Lcom/oplus/zxing/datamatrix/decoder/d;

    return-object p0
.end method

.method b()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->c:Lcom/oplus/zxing/datamatrix/decoder/d;

    invoke-virtual {v0}, Lcom/oplus/zxing/datamatrix/decoder/d;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 83
    iget-object v1, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v1}, Lcom/oplus/zxing/common/b;->h()I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v2}, Lcom/oplus/zxing/common/b;->g()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v10, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :cond_0
    const/4 v11, 0x1

    if-ne v10, v1, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    add-int/lit8 v5, v6, 0x1

    .line 95
    invoke-direct {p0, v1, v2}, Lcom/oplus/zxing/datamatrix/decoder/a;->a(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v5

    move v5, v11

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v12, v1, -0x2

    if-ne v10, v12, :cond_2

    if-nez v4, :cond_2

    and-int/lit8 v13, v2, 0x3

    if-eqz v13, :cond_2

    if-nez v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 100
    invoke-direct {p0, v1, v2}, Lcom/oplus/zxing/datamatrix/decoder/a;->b(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v7

    move v7, v11

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v13, v1, 0x4

    if-ne v10, v13, :cond_3

    const/4 v13, 0x2

    if-ne v4, v13, :cond_3

    and-int/lit8 v13, v2, 0x7

    if-nez v13, :cond_3

    if-nez v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    .line 105
    invoke-direct {p0, v1, v2}, Lcom/oplus/zxing/datamatrix/decoder/a;->c(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v8

    move v8, v11

    goto :goto_0

    :cond_3
    if-ne v10, v12, :cond_4

    if-nez v4, :cond_4

    and-int/lit8 v12, v2, 0x7

    if-ne v12, v3, :cond_4

    if-nez v9, :cond_4

    add-int/lit8 v9, v6, 0x1

    .line 110
    invoke-direct {p0, v1, v2}, Lcom/oplus/zxing/datamatrix/decoder/a;->d(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v9

    move v9, v11

    goto :goto_0

    :cond_4
    if-ge v10, v1, :cond_5

    if-ltz v4, :cond_5

    .line 117
    iget-object v11, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->b:Lcom/oplus/zxing/common/b;

    invoke-virtual {v11, v4, v10}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v11, v6, 0x1

    .line 118
    invoke-direct {p0, v10, v4, v1, v2}, Lcom/oplus/zxing/datamatrix/decoder/a;->b(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    move v6, v11

    :cond_5
    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    if-ltz v10, :cond_6

    if-lt v4, v2, :cond_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, 0x3

    :cond_7
    if-ltz v10, :cond_8

    if-ge v4, v2, :cond_8

    .line 128
    iget-object v11, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->b:Lcom/oplus/zxing/common/b;

    invoke-virtual {v11, v4, v10}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v11, v6, 0x1

    .line 129
    invoke-direct {p0, v10, v4, v1, v2}, Lcom/oplus/zxing/datamatrix/decoder/a;->b(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    move v6, v11

    :cond_8
    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ge v10, v1, :cond_9

    if-gez v4, :cond_7

    :cond_9
    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v10, v1, :cond_0

    if-lt v4, v2, :cond_0

    .line 139
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/decoder/a;->c:Lcom/oplus/zxing/datamatrix/decoder/d;

    invoke-virtual {p0}, Lcom/oplus/zxing/datamatrix/decoder/d;->f()I

    move-result p0

    if-ne v6, p0, :cond_a

    return-object v0

    .line 140
    :cond_a
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method
