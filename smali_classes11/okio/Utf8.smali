.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "Utf8.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-ge v0, p0, :cond_2

    :cond_0
    const/16 v0, 0x9f

    const/16 v1, 0x7f

    if-le v1, p0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isUtf8Continuation(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final process2Utf8Bytes([BIILkotlin/jvm/a/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    const v1, 0xfffd

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    invoke-interface {p3, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 402
    :cond_0
    aget-byte p1, p0, p1

    .line 403
    aget-byte p0, p0, v0

    and-int/lit16 p2, p0, 0xc0

    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 405
    invoke-interface {p3, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    xor-int/lit16 p0, p0, 0xf80

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    if-ge p0, v0, :cond_3

    .line 418
    invoke-interface {p3, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 421
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final process3Utf8Bytes([BIILkotlin/jvm/a/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x2

    const v4, 0xfffd

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-gt p2, v0, :cond_3

    invoke-interface {p3, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v5

    if-le p2, p1, :cond_2

    .line 442
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v2, :cond_0

    move v1, v5

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v5

    .line 452
    :cond_3
    aget-byte p2, p0, p1

    add-int/2addr p1, v5

    .line 453
    aget-byte p1, p0, p1

    and-int/lit16 v6, p1, 0xc0

    if-ne v6, v2, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    if-nez v6, :cond_5

    .line 455
    invoke-interface {p3, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    .line 458
    :cond_5
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v2, :cond_6

    move v1, v5

    :cond_6
    if-nez v1, :cond_7

    .line 460
    invoke-interface {p3, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_7
    const v0, -0x1e080

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xc

    xor-int/2addr p0, p1

    const/16 p1, 0x800

    if-ge p0, p1, :cond_8

    .line 474
    invoke-interface {p3, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const p1, 0xdfff

    const p2, 0xd800

    if-le p2, p0, :cond_9

    goto :goto_2

    :cond_9
    if-lt p1, p0, :cond_a

    .line 477
    invoke-interface {p3, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 480
    :cond_a
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 p0, 0x3

    return p0
.end method

.method public static final process4Utf8Bytes([BIILkotlin/jvm/a/b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x80

    const v5, 0xfffd

    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    if-gt p2, v0, :cond_6

    invoke-interface {p3, v5}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p1, 0x1

    if-le p2, p3, :cond_5

    .line 502
    aget-byte p3, p0, p3

    and-int/lit16 p3, p3, 0xc0

    if-ne p3, v4, :cond_0

    move p3, v6

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr p1, v2

    if-le p2, p1, :cond_4

    .line 506
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v4, :cond_2

    move v3, v6

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    return v6

    .line 516
    :cond_6
    aget-byte p2, p0, p1

    add-int/lit8 v7, p1, 0x1

    .line 517
    aget-byte v7, p0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v4, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    if-nez v8, :cond_8

    .line 519
    invoke-interface {p3, v5}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_8
    add-int/2addr p1, v2

    .line 522
    aget-byte p1, p0, p1

    and-int/lit16 v8, p1, 0xc0

    if-ne v8, v4, :cond_9

    move v8, v6

    goto :goto_4

    :cond_9
    move v8, v3

    :goto_4
    if-nez v8, :cond_a

    .line 524
    invoke-interface {p3, v5}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 527
    :cond_a
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v4, :cond_b

    move v3, v6

    :cond_b
    if-nez v3, :cond_c

    .line 529
    invoke-interface {p3, v5}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_c
    const v0, 0x381f80

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, v7, 0xc

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x12

    xor-int/2addr p0, p1

    const p1, 0x10ffff

    if-le p0, p1, :cond_d

    .line 544
    invoke-interface {p3, v5}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const p1, 0xdfff

    const p2, 0xd800

    if-le p2, p0, :cond_e

    goto :goto_5

    :cond_e
    if-lt p1, p0, :cond_f

    .line 547
    invoke-interface {p3, v5}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    :goto_5
    const/high16 p1, 0x10000

    if-ge p0, p1, :cond_10

    .line 550
    invoke-interface {p3, v5}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 553
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 p0, 0x4

    return p0
.end method

.method public static final processUtf16Chars([BIILkotlin/jvm/a/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_24

    .line 261
    aget-byte v4, v0, v3

    if-ltz v4, :cond_1

    int-to-char v4, v4

    .line 265
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_0

    .line 270
    aget-byte v4, v0, v3

    if-ltz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 271
    aget-byte v3, v0, v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_1

    :cond_1
    shr-int/lit8 v5, v4, 0x5

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/16 v9, 0x80

    const v10, 0xfffd

    const/4 v11, 0x1

    if-ne v5, v6, :cond_8

    add-int/lit8 v4, v3, 0x1

    if-gt v1, v4, :cond_3

    :goto_2
    int-to-char v4, v10

    .line 276
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    :cond_2
    :goto_3
    move v7, v11

    goto :goto_6

    .line 709
    :cond_3
    aget-byte v5, v0, v3

    .line 710
    aget-byte v4, v0, v4

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v9, :cond_4

    move v8, v11

    :cond_4
    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    xor-int/lit16 v4, v4, 0xf80

    shl-int/lit8 v5, v5, 0x6

    xor-int/2addr v4, v5

    if-ge v4, v9, :cond_6

    int-to-char v4, v10

    goto :goto_4

    :cond_6
    int-to-char v4, v4

    .line 276
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    :cond_7
    :goto_5
    const/4 v7, 0x2

    :goto_6
    add-int/2addr v3, v7

    goto :goto_0

    :cond_8
    shr-int/lit8 v5, v4, 0x4

    const v12, 0xd800

    const v13, 0xdfff

    const/4 v14, 0x3

    if-ne v5, v6, :cond_13

    add-int/lit8 v4, v3, 0x2

    if-gt v1, v4, :cond_a

    int-to-char v4, v10

    .line 280
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_2

    .line 738
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_9

    move v8, v11

    :cond_9
    if-nez v8, :cond_7

    goto :goto_3

    .line 748
    :cond_a
    aget-byte v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    .line 749
    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v9, :cond_b

    move v15, v11

    goto :goto_7

    :cond_b
    move v15, v8

    :goto_7
    if-nez v15, :cond_c

    int-to-char v4, v10

    .line 280
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_3

    .line 755
    :cond_c
    aget-byte v4, v0, v4

    and-int/lit16 v15, v4, 0xc0

    if-ne v15, v9, :cond_d

    move v8, v11

    :cond_d
    if-nez v8, :cond_e

    int-to-char v4, v10

    .line 280
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_5

    :cond_e
    const v7, -0x1e080

    xor-int/2addr v4, v7

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0xc

    xor-int/2addr v4, v5

    const/16 v5, 0x800

    if-ge v4, v5, :cond_f

    :goto_8
    int-to-char v4, v10

    :goto_9
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_b

    :cond_f
    if-le v12, v4, :cond_10

    goto :goto_a

    :cond_10
    if-lt v13, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_a
    int-to-char v4, v4

    goto :goto_9

    :cond_12
    :goto_b
    move v7, v14

    goto :goto_6

    :cond_13
    shr-int/lit8 v4, v4, 0x3

    if-ne v4, v6, :cond_23

    add-int/lit8 v4, v3, 0x3

    if-gt v1, v4, :cond_17

    .line 294
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_2

    .line 786
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_14

    move v4, v11

    goto :goto_c

    :cond_14
    move v4, v8

    :goto_c
    if-nez v4, :cond_15

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v4, v3, 0x2

    if-le v1, v4, :cond_7

    .line 790
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_16

    move v8, v11

    :cond_16
    if-nez v8, :cond_12

    goto/16 :goto_5

    .line 799
    :cond_17
    aget-byte v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    .line 800
    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v9, :cond_18

    move v15, v11

    goto :goto_d

    :cond_18
    move v15, v8

    :goto_d
    if-nez v15, :cond_19

    .line 294
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto/16 :goto_3

    :cond_19
    add-int/lit8 v15, v3, 0x2

    .line 806
    aget-byte v15, v0, v15

    and-int/lit16 v7, v15, 0xc0

    if-ne v7, v9, :cond_1a

    move v7, v11

    goto :goto_e

    :cond_1a
    move v7, v8

    :goto_e
    if-nez v7, :cond_1b

    .line 294
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto/16 :goto_5

    .line 812
    :cond_1b
    aget-byte v4, v0, v4

    and-int/lit16 v7, v4, 0xc0

    if-ne v7, v9, :cond_1c

    move v8, v11

    :cond_1c
    if-nez v8, :cond_1d

    .line 294
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_b

    :cond_1d
    const v7, 0x381f80

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v15, 0x6

    xor-int/2addr v4, v7

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x12

    xor-int/2addr v4, v5

    const v5, 0x10ffff

    if-le v4, v5, :cond_1f

    .line 294
    :cond_1e
    :goto_f
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_10
    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_12

    :cond_1f
    if-le v12, v4, :cond_20

    goto :goto_11

    :cond_20
    if-lt v13, v4, :cond_21

    goto :goto_f

    :cond_21
    :goto_11
    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_22

    goto :goto_f

    :cond_22
    if-eq v4, v10, :cond_1e

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 290
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v4, v4, 0x3ff

    const v5, 0xdc00

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 292
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :goto_12
    const/4 v7, 0x4

    goto/16 :goto_6

    .line 301
    :cond_23
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILkotlin/jvm/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_7

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v2

    if-gez v2, :cond_1

    int-to-byte v0, v0

    .line 145
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge p1, p2, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x800

    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v2

    if-gez v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 157
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-gt v2, v0, :cond_6

    const v2, 0xdfff

    if-ge v2, v0, :cond_3

    goto :goto_4

    :cond_3
    const v4, 0xdbff

    .line 177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v4

    if-gtz v4, :cond_5

    add-int/lit8 v4, p1, 0x1

    if-le p2, v4, :cond_5

    const v5, 0xdc00

    .line 179
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v5, v6, :cond_5

    if-ge v2, v6, :cond_4

    goto :goto_3

    :cond_4
    shl-int/lit8 v0, v0, 0xa

    .line 188
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    const v2, -0x35fdc00

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 194
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 195
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 196
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 197
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    .line 181
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_4
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 166
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 168
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public static final processUtf8CodePoints([BIILkotlin/jvm/a/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_23

    .line 214
    aget-byte v4, v0, v3

    if-ltz v4, :cond_1

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_0

    .line 222
    aget-byte v4, v0, v3

    if-ltz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 223
    aget-byte v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_1

    :cond_1
    shr-int/lit8 v5, v4, 0x5

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/16 v9, 0x80

    const v10, 0xfffd

    const/4 v11, 0x1

    if-ne v5, v6, :cond_8

    add-int/lit8 v4, v3, 0x1

    if-gt v1, v4, :cond_3

    .line 228
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    :cond_2
    :goto_3
    move v7, v11

    goto :goto_6

    .line 568
    :cond_3
    aget-byte v5, v0, v3

    .line 569
    aget-byte v4, v0, v4

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v9, :cond_4

    move v8, v11

    :cond_4
    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    xor-int/lit16 v4, v4, 0xf80

    shl-int/lit8 v5, v5, 0x6

    xor-int/2addr v4, v5

    if-ge v4, v9, :cond_6

    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    :cond_7
    :goto_5
    const/4 v7, 0x2

    :goto_6
    add-int/2addr v3, v7

    goto :goto_0

    :cond_8
    shr-int/lit8 v5, v4, 0x4

    const v12, 0xd800

    const v13, 0xdfff

    const/4 v14, 0x3

    if-ne v5, v6, :cond_13

    add-int/lit8 v4, v3, 0x2

    if-gt v1, v4, :cond_a

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_2

    .line 597
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_9

    move v8, v11

    :cond_9
    if-nez v8, :cond_7

    goto :goto_3

    .line 607
    :cond_a
    aget-byte v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    .line 608
    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v9, :cond_b

    move v15, v11

    goto :goto_7

    :cond_b
    move v15, v8

    :goto_7
    if-nez v15, :cond_c

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_3

    .line 614
    :cond_c
    aget-byte v4, v0, v4

    and-int/lit16 v15, v4, 0xc0

    if-ne v15, v9, :cond_d

    move v8, v11

    :cond_d
    if-nez v8, :cond_e

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_5

    :cond_e
    const v7, -0x1e080

    xor-int/2addr v4, v7

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0xc

    xor-int/2addr v4, v5

    const/16 v5, 0x800

    if-ge v4, v5, :cond_f

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_b

    :cond_f
    if-le v12, v4, :cond_10

    goto :goto_a

    :cond_10
    if-lt v13, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_12
    :goto_b
    move v7, v14

    goto :goto_6

    :cond_13
    shr-int/lit8 v4, v4, 0x3

    if-ne v4, v6, :cond_22

    add-int/lit8 v4, v3, 0x3

    if-gt v1, v4, :cond_17

    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_2

    .line 645
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_14

    move v4, v11

    goto :goto_c

    :cond_14
    move v4, v8

    :goto_c
    if-nez v4, :cond_15

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v4, v3, 0x2

    if-le v1, v4, :cond_7

    .line 649
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_16

    move v8, v11

    :cond_16
    if-nez v8, :cond_12

    goto/16 :goto_5

    .line 658
    :cond_17
    aget-byte v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    .line 659
    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v9, :cond_18

    move v15, v11

    goto :goto_d

    :cond_18
    move v15, v8

    :goto_d
    if-nez v15, :cond_19

    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto/16 :goto_3

    :cond_19
    add-int/lit8 v15, v3, 0x2

    .line 665
    aget-byte v15, v0, v15

    and-int/lit16 v7, v15, 0xc0

    if-ne v7, v9, :cond_1a

    move v7, v11

    goto :goto_e

    :cond_1a
    move v7, v8

    :goto_e
    if-nez v7, :cond_1b

    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto/16 :goto_5

    .line 671
    :cond_1b
    aget-byte v4, v0, v4

    and-int/lit16 v7, v4, 0xc0

    if-ne v7, v9, :cond_1c

    move v8, v11

    :cond_1c
    if-nez v8, :cond_1d

    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_b

    :cond_1d
    const v7, 0x381f80

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v15, 0x6

    xor-int/2addr v4, v7

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x12

    xor-int/2addr v4, v5

    const v5, 0x10ffff

    if-le v4, v5, :cond_1e

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_12

    :cond_1e
    if-le v12, v4, :cond_1f

    goto :goto_11

    :cond_1f
    if-lt v13, v4, :cond_20

    goto :goto_f

    :cond_20
    :goto_11
    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :goto_12
    const/4 v7, 0x4

    goto/16 :goto_6

    .line 241
    :cond_22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_23
    return-void
.end method

.method public static final size(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final size(Ljava/lang/String;II)J
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_d

    if-lt p2, p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_c

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_b

    const-wide/16 v1, 0x0

    :goto_3
    if-ge p1, p2, :cond_a

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    if-ge v3, v4, :cond_3

    add-long/2addr v1, v5

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4

    const/4 v3, 0x2

    :goto_5
    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_4

    :cond_4
    const v4, 0xd800

    if-lt v3, v4, :cond_9

    const v4, 0xdfff

    if-le v3, v4, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v7, p1, 0x1

    if-ge v7, p2, :cond_6

    .line 100
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v0

    :goto_6
    const v9, 0xdbff

    if-gt v3, v9, :cond_8

    const v3, 0xdc00

    if-lt v8, v3, :cond_8

    if-le v8, v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x4

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_8
    :goto_7
    add-long/2addr v1, v5

    move p1, v7

    goto :goto_3

    :cond_9
    :goto_8
    const/4 v3, 0x3

    goto :goto_5

    :cond_a
    return-wide v1

    .line 80
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 79
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " < "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 78
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beginIndex < 0: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
