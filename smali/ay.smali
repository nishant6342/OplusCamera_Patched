.class final Lay;
.super Lar;
.source "PG"

# interfaces
.implements Lcb;
.implements Ldr;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final b:Lay;


# instance fields
.field private c:[Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 112
    new-instance v0, Lay;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lay;-><init>([ZI)V

    .line 113
    sput-object v0, Lay;->b:Lay;

    .line 114
    iput-boolean v1, v0, Lar;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lay;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lar;-><init>()V

    .line 4
    iput-object p1, p0, Lay;->c:[Z

    .line 5
    iput p2, p0, Lay;->d:I

    return-void
.end method

.method private final a(IZ)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lar;->c()V

    if-ltz p1, :cond_1

    .line 36
    iget v0, p0, Lay;->d:I

    if-gt p1, v0, :cond_1

    .line 38
    iget-object v1, p0, Lay;->c:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 39
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 40
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 41
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v1, p0, Lay;->c:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lay;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v0, p0, Lay;->c:[Z

    .line 45
    :goto_0
    iget-object v0, p0, Lay;->c:[Z

    aput-boolean p2, v0, p1

    .line 46
    iget p1, p0, Lay;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lay;->d:I

    .line 47
    iget p1, p0, Lay;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lay;->modCount:I

    return-void

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lay;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 75
    iget v0, p0, Lay;->d:I

    if-ge p1, v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lay;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 2

    .line 78
    iget p0, p0, Lay;->d:I

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

    .line 102
    iget v0, p0, Lay;->d:I

    if-lt p1, v0, :cond_0

    .line 104
    new-instance v0, Lay;

    iget-object v1, p0, Lay;->c:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget p0, p0, Lay;->d:I

    invoke-direct {v0, p1, p0}, Lay;-><init>([ZI)V

    return-object v0

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final a(Z)V
    .locals 1

    .line 33
    iget v0, p0, Lay;->d:I

    invoke-direct {p0, v0, p1}, Lay;->a(IZ)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lay;->a(IZ)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 49
    invoke-virtual {p0}, Lar;->c()V

    .line 50
    invoke-static {p1}, Lcc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    instance-of v0, p1, Lay;

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1}, Lar;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 53
    :cond_0
    check-cast p1, Lay;

    .line 54
    iget v0, p1, Lay;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 56
    iget v3, p0, Lay;->d:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 60
    iget-object v0, p0, Lay;->c:[Z

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 61
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lay;->c:[Z

    .line 62
    :cond_2
    iget-object v0, p1, Lay;->c:[Z

    iget-object v2, p0, Lay;->c:[Z

    iget v4, p0, Lay;->d:I

    iget p1, p1, Lay;->d:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput v3, p0, Lay;->d:I

    .line 64
    iget p1, p0, Lay;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lay;->modCount:I

    return v0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lay;

    if-nez v1, :cond_1

    .line 17
    invoke-super {p0, p1}, Lar;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 18
    :cond_1
    check-cast p1, Lay;

    .line 19
    iget v1, p0, Lay;->d:I

    iget v2, p1, Lay;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 21
    :cond_2
    iget-object p1, p1, Lay;->c:[Z

    move v1, v3

    .line 22
    :goto_0
    iget v2, p0, Lay;->d:I

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lay;->c:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lay;->b(I)V

    .line 109
    iget-object p0, p0, Lay;->c:[Z

    aget-boolean p0, p0, p1

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lay;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lay;->c:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcc;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 89
    invoke-virtual {p0}, Lar;->c()V

    .line 90
    invoke-direct {p0, p1}, Lay;->b(I)V

    .line 91
    iget-object v0, p0, Lay;->c:[Z

    aget-boolean v1, v0, p1

    .line 92
    iget v2, p0, Lay;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 93
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_0
    iget p1, p0, Lay;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lay;->d:I

    .line 95
    iget p1, p0, Lay;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lay;->modCount:I

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 66
    invoke-virtual {p0}, Lar;->c()V

    const/4 v0, 0x0

    move v1, v0

    .line 67
    :goto_0
    iget v2, p0, Lay;->d:I

    if-ge v1, v2, :cond_1

    .line 68
    iget-object v2, p0, Lay;->c:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    iget-object p1, p0, Lay;->c:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lay;->d:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget p1, p0, Lay;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lay;->d:I

    .line 71
    iget p1, p0, Lay;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lay;->modCount:I

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
    iget-object v0, p0, Lay;->c:[Z

    iget v1, p0, Lay;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lay;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lay;->d:I

    .line 12
    iget p1, p0, Lay;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lay;->modCount:I

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 81
    invoke-virtual {p0}, Lar;->c()V

    .line 82
    invoke-direct {p0, p1}, Lay;->b(I)V

    .line 83
    iget-object p0, p0, Lay;->c:[Z

    aget-boolean v0, p0, p1

    .line 84
    aput-boolean p2, p0, p1

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 32
    iget p0, p0, Lay;->d:I

    return p0
.end method