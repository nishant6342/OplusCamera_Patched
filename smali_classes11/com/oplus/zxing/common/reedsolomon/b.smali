.class final Lcom/oplus/zxing/common/reedsolomon/b;
.super Ljava/lang/Object;
.source "GenericGFPoly.java"


# instance fields
.field private final a:Lcom/oplus/zxing/common/reedsolomon/a;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/oplus/zxing/common/reedsolomon/a;[I)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 46
    iput-object p1, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    .line 47
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 48
    aget v2, p2, v1

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 51
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 55
    iput-object p1, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 57
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    .line 58
    array-length p0, p1

    invoke-static {p2, v2, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 65
    :cond_2
    iput-object p2, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    :goto_1
    return-void

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method a()I
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method a(I)I
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method

.method a(II)Lcom/oplus/zxing/common/reedsolomon/b;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 190
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {p0}, Lcom/oplus/zxing/common/reedsolomon/a;->a()Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object p0

    return-object p0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 193
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 195
    iget-object v2, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    iget-object v3, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcom/oplus/zxing/common/reedsolomon/a;->c(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_1
    new-instance p2, Lcom/oplus/zxing/common/reedsolomon/b;

    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/zxing/common/reedsolomon/b;-><init>(Lcom/oplus/zxing/common/reedsolomon/a;[I)V

    return-object p2

    .line 187
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method a(Lcom/oplus/zxing/common/reedsolomon/b;)Lcom/oplus/zxing/common/reedsolomon/b;
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    iget-object v1, p1, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/oplus/zxing/common/reedsolomon/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/zxing/common/reedsolomon/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    .line 130
    iget-object p1, p1, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    .line 131
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 136
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 137
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 139
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 141
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    .line 142
    aget v4, p1, v4

    aget v5, v0, v3

    invoke-static {v4, v5}, Lcom/oplus/zxing/common/reedsolomon/a;->b(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 145
    :cond_3
    new-instance p1, Lcom/oplus/zxing/common/reedsolomon/b;

    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-direct {p1, p0, v1}, Lcom/oplus/zxing/common/reedsolomon/b;-><init>(Lcom/oplus/zxing/common/reedsolomon/a;[I)V

    return-object p1

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/zxing/common/reedsolomon/b;->a(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 105
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v2, p0, v0

    .line 106
    invoke-static {v1, v2}, Lcom/oplus/zxing/common/reedsolomon/a;->b(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    aget v0, v2, v0

    .line 111
    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 113
    iget-object v3, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v3, p1, v0}, Lcom/oplus/zxing/common/reedsolomon/a;->c(II)I

    move-result v0

    iget-object v3, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Lcom/oplus/zxing/common/reedsolomon/a;->b(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method b(Lcom/oplus/zxing/common/reedsolomon/b;)Lcom/oplus/zxing/common/reedsolomon/b;
    .locals 12

    .line 149
    iget-object v0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    iget-object v1, p1, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/oplus/zxing/common/reedsolomon/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/oplus/zxing/common/reedsolomon/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    .line 156
    array-length v1, v0

    .line 157
    iget-object p1, p1, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    .line 158
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 159
    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    .line 161
    aget v6, v0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    .line 163
    aget v9, v3, v8

    iget-object v10, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    aget v11, p1, v7

    .line 164
    invoke-virtual {v10, v6, v11}, Lcom/oplus/zxing/common/reedsolomon/a;->c(II)I

    move-result v10

    .line 163
    invoke-static {v9, v10}, Lcom/oplus/zxing/common/reedsolomon/a;->b(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 167
    :cond_2
    new-instance p1, Lcom/oplus/zxing/common/reedsolomon/b;

    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-direct {p1, p0, v3}, Lcom/oplus/zxing/common/reedsolomon/b;-><init>(Lcom/oplus/zxing/common/reedsolomon/a;[I)V

    return-object p1

    .line 153
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {p0}, Lcom/oplus/zxing/common/reedsolomon/a;->a()Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object p0

    return-object p0

    .line 150
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b()Z
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method c(I)Lcom/oplus/zxing/common/reedsolomon/b;
    .locals 5

    if-nez p1, :cond_0

    .line 172
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {p0}, Lcom/oplus/zxing/common/reedsolomon/a;->a()Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    array-length v0, v0

    .line 178
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 180
    iget-object v3, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    iget-object v4, p0, Lcom/oplus/zxing/common/reedsolomon/b;->b:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lcom/oplus/zxing/common/reedsolomon/a;->c(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_2
    new-instance p1, Lcom/oplus/zxing/common/reedsolomon/b;

    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-direct {p1, p0, v1}, Lcom/oplus/zxing/common/reedsolomon/b;-><init>(Lcom/oplus/zxing/common/reedsolomon/a;[I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 228
    invoke-virtual {p0}, Lcom/oplus/zxing/common/reedsolomon/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    invoke-virtual {p0}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_a

    .line 233
    invoke-virtual {p0, v1}, Lcom/oplus/zxing/common/reedsolomon/b;->a(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-gez v2, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    const-string v3, "-"

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " - "

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    neg-int v2, v2

    goto :goto_2

    .line 243
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, " + "

    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v2, v3, :cond_7

    .line 248
    :cond_4
    iget-object v4, p0, Lcom/oplus/zxing/common/reedsolomon/b;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v4, v2}, Lcom/oplus/zxing/common/reedsolomon/a;->b(I)I

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x31

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-ne v2, v3, :cond_6

    const/16 v2, 0x61

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v4, "a^"

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_8

    const/16 v2, 0x78

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v2, "x^"

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 268
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
