.class final Lcom/oplus/zxing/pdf417/decoder/a/c;
.super Ljava/lang/Object;
.source "ModulusPoly.java"


# instance fields
.field private final a:Lcom/oplus/zxing/pdf417/decoder/a/b;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 31
    iput-object p1, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    .line 32
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 33
    aget v2, p2, v1

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 36
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 40
    iput-object p1, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 42
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    .line 43
    array-length p0, p1

    invoke-static {p2, v2, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 50
    :cond_2
    iput-object p2, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    :goto_1
    return-void

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method a()I
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method a(I)I
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method

.method a(II)Lcom/oplus/zxing/pdf417/decoder/a/c;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 193
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/a/b;->a()Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 196
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 198
    iget-object v2, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    iget-object v3, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcom/oplus/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    new-instance p2, Lcom/oplus/zxing/pdf417/decoder/a/c;

    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    return-object p2

    .line 190
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method a(Lcom/oplus/zxing/pdf417/decoder/a/c;)Lcom/oplus/zxing/pdf417/decoder/a/c;
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    iget-object v1, p1, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    .line 115
    iget-object p1, p1, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    .line 116
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 121
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 122
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 126
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 127
    iget-object v4, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    sub-int v5, v3, v2

    aget v5, p1, v5

    aget v6, v0, v3

    invoke-virtual {v4, v5, v6}, Lcom/oplus/zxing/pdf417/decoder/a/b;->b(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 130
    :cond_3
    new-instance p1, Lcom/oplus/zxing/pdf417/decoder/a/c;

    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-direct {p1, p0, v1}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    return-object p1

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    .line 91
    iget-object v4, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v4, v2, v3}, Lcom/oplus/zxing/pdf417/decoder/a/b;->b(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    aget v0, v2, v0

    .line 96
    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 98
    iget-object v3, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v3, p1, v0}, Lcom/oplus/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v0

    iget-object v4, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/oplus/zxing/pdf417/decoder/a/b;->b(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method b(Lcom/oplus/zxing/pdf417/decoder/a/c;)Lcom/oplus/zxing/pdf417/decoder/a/c;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    iget-object v1, p1, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->c()Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a(Lcom/oplus/zxing/pdf417/decoder/a/c;)Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object p0

    return-object p0

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b()Z
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method c()Lcom/oplus/zxing/pdf417/decoder/a/c;
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    array-length v0, v0

    .line 166
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 168
    iget-object v4, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    iget-object v5, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    aget v5, v5, v3

    invoke-virtual {v4, v2, v5}, Lcom/oplus/zxing/pdf417/decoder/a/b;->c(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lcom/oplus/zxing/pdf417/decoder/a/c;

    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-direct {v0, p0, v1}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    return-object v0
.end method

.method c(I)Lcom/oplus/zxing/pdf417/decoder/a/c;
    .locals 5

    if-nez p1, :cond_0

    .line 175
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/a/b;->a()Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    array-length v0, v0

    .line 181
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 183
    iget-object v3, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    iget-object v4, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lcom/oplus/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_2
    new-instance p1, Lcom/oplus/zxing/pdf417/decoder/a/c;

    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-direct {p1, p0, v1}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    return-object p1
.end method

.method c(Lcom/oplus/zxing/pdf417/decoder/a/c;)Lcom/oplus/zxing/pdf417/decoder/a/c;
    .locals 12

    .line 144
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    iget-object v1, p1, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    .line 151
    array-length v1, v0

    .line 152
    iget-object p1, p1, Lcom/oplus/zxing/pdf417/decoder/a/c;->b:[I

    .line 153
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 154
    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    .line 156
    aget v6, v0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    .line 158
    iget-object v9, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    aget v10, v3, v8

    aget v11, p1, v7

    invoke-virtual {v9, v6, v11}, Lcom/oplus/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/oplus/zxing/pdf417/decoder/a/b;->b(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    :cond_2
    new-instance p1, Lcom/oplus/zxing/pdf417/decoder/a/c;

    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-direct {p1, p0, v3}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    return-object p1

    .line 148
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/c;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/a/b;->a()Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object p0

    return-object p0

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    .line 207
    invoke-virtual {p0, v1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    .line 218
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "x^"

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 230
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
