.class final Lbm;
.super Lar;
.source "PG"

# interfaces
.implements Lce;
.implements Ldr;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final b:Lbm;


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 113
    new-instance v0, Lbm;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lbm;-><init>([DI)V

    .line 114
    sput-object v0, Lbm;->b:Lbm;

    .line 115
    iput-boolean v1, v0, Lar;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lbm;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lar;-><init>()V

    .line 4
    iput-object p1, p0, Lbm;->c:[D

    .line 5
    iput p2, p0, Lbm;->d:I

    return-void
.end method

.method private final a(ID)V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lar;->c()V

    if-ltz p1, :cond_1

    .line 37
    iget v0, p0, Lbm;->d:I

    if-gt p1, v0, :cond_1

    .line 39
    iget-object v1, p0, Lbm;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 40
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 41
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 42
    new-array v0, v0, [D

    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v1, p0, Lbm;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lbm;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput-object v0, p0, Lbm;->c:[D

    .line 46
    :goto_0
    iget-object v0, p0, Lbm;->c:[D

    aput-wide p2, v0, p1

    .line 47
    iget p1, p0, Lbm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbm;->d:I

    .line 48
    iget p1, p0, Lbm;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbm;->modCount:I

    return-void

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lbm;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 76
    iget v0, p0, Lbm;->d:I

    if-ge p1, v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lbm;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 2

    .line 79
    iget p0, p0, Lbm;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lcj;
    .locals 2

    .line 103
    iget v0, p0, Lbm;->d:I

    if-lt p1, v0, :cond_0

    .line 105
    new-instance v0, Lbm;

    iget-object v1, p0, Lbm;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget p0, p0, Lbm;->d:I

    invoke-direct {v0, p1, p0}, Lbm;-><init>([DI)V

    return-object v0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final a(D)V
    .locals 1

    .line 34
    iget v0, p0, Lbm;->d:I

    invoke-direct {p0, v0, p1, p2}, Lbm;->a(ID)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .line 99
    check-cast p2, Ljava/lang/Double;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lbm;->a(ID)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 50
    invoke-virtual {p0}, Lar;->c()V

    .line 51
    invoke-static {p1}, Lcc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    instance-of v0, p1, Lbm;

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lar;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 54
    :cond_0
    check-cast p1, Lbm;

    .line 55
    iget v0, p1, Lbm;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 57
    iget v3, p0, Lbm;->d:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 61
    iget-object v0, p0, Lbm;->c:[D

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lbm;->c:[D

    .line 63
    :cond_2
    iget-object v0, p1, Lbm;->c:[D

    iget-object v2, p0, Lbm;->c:[D

    iget v4, p0, Lbm;->d:I

    iget p1, p1, Lbm;->d:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput v3, p0, Lbm;->d:I

    .line 65
    iget p1, p0, Lbm;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lbm;->modCount:I

    return v0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lbm;

    if-nez v1, :cond_1

    .line 17
    invoke-super {p0, p1}, Lar;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 18
    :cond_1
    check-cast p1, Lbm;

    .line 19
    iget v1, p0, Lbm;->d:I

    iget v2, p1, Lbm;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 21
    :cond_2
    iget-object p1, p1, Lbm;->c:[D

    move v1, v3

    .line 22
    :goto_0
    iget v2, p0, Lbm;->d:I

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lbm;->c:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lbm;->b(I)V

    .line 110
    iget-object p0, p0, Lbm;->c:[D

    aget-wide p0, p0, p1

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lbm;->d:I

    if-ge v1, v2, :cond_0

    .line 29
    iget-object v2, p0, Lbm;->c:[D

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    invoke-static {v2, v3}, Lcc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 90
    invoke-virtual {p0}, Lar;->c()V

    .line 91
    invoke-direct {p0, p1}, Lbm;->b(I)V

    .line 92
    iget-object v0, p0, Lbm;->c:[D

    aget-wide v1, v0, p1

    .line 93
    iget v3, p0, Lbm;->d:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 94
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_0
    iget p1, p0, Lbm;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbm;->d:I

    .line 96
    iget p1, p0, Lbm;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbm;->modCount:I

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 67
    invoke-virtual {p0}, Lar;->c()V

    const/4 v0, 0x0

    move v1, v0

    .line 68
    :goto_0
    iget v2, p0, Lbm;->d:I

    if-ge v1, v2, :cond_1

    .line 69
    iget-object v2, p0, Lbm;->c:[D

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object p1, p0, Lbm;->c:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lbm;->d:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget p1, p0, Lbm;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lbm;->d:I

    .line 72
    iget p1, p0, Lbm;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lbm;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lar;->c()V

    if-lt p2, p1, :cond_0

    .line 10
    iget-object v0, p0, Lbm;->c:[D

    iget v1, p0, Lbm;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lbm;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lbm;->d:I

    .line 12
    iget p1, p0, Lbm;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbm;->modCount:I

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 80
    check-cast p2, Ljava/lang/Double;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 82
    invoke-virtual {p0}, Lar;->c()V

    .line 83
    invoke-direct {p0, p1}, Lbm;->b(I)V

    .line 84
    iget-object p0, p0, Lbm;->c:[D

    aget-wide v2, p0, p1

    .line 85
    aput-wide v0, p0, p1

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 33
    iget p0, p0, Lbm;->d:I

    return p0
.end method