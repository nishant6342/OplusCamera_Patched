.class public final Lkotlin/collections/j;
.super Lkotlin/collections/f;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/f<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlin/collections/j$a;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/j$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/collections/j;->a:Lkotlin/collections/j$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 562
    sput-object v0, Lkotlin/collections/j;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final a(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 60
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v1, Lkotlin/collections/j;->e:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lkotlin/b/l;->c(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    return-void

    .line 66
    :cond_1
    sget-object v1, Lkotlin/collections/j;->a:Lkotlin/collections/j$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/j$a;->a(II)I

    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lkotlin/collections/j;->b(I)V

    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deque is too big."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 257
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 263
    iget v1, p0, Lkotlin/collections/j;->b:I

    :goto_1
    if-ge p1, v1, :cond_1

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    iget-object v2, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/j;->d:I

    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/j;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/j;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
    iput v3, p0, Lkotlin/collections/j;->b:I

    .line 78
    iput-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 87
    iget-object p0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    sub-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method private final d(I)I
    .locals 0

    if-gez p1, :cond_0

    .line 89
    iget-object p0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method private final e(I)I
    .locals 0

    .line 94
    iget-object p0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/k;->g([Ljava/lang/Object;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    :goto_0
    return p0
.end method

.method private final f(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 96
    iget-object p0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/k;->g([Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lkotlin/collections/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/j;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 148
    aput-object v3, v0, v1

    .line 149
    invoke-direct {p0, v1}, Lkotlin/collections/j;->e(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/j;->b:I

    .line 150
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/j;->d:I

    return-object v2

    .line 145
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->a(I)V

    .line 126
    iget v0, p0, Lkotlin/collections/j;->b:I

    invoke-direct {p0, v0}, Lkotlin/collections/j;->f(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/j;->b:I

    .line 127
    iget-object v1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 128
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/j;->d:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 184
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 186
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 187
    invoke-virtual {p0, p2}, Lkotlin/collections/j;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 190
    invoke-virtual {p0, p2}, Lkotlin/collections/j;->a(Ljava/lang/Object;)V

    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->a(I)V

    .line 221
    iget v0, p0, Lkotlin/collections/j;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->c(I)I

    move-result v0

    .line 223
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 225
    invoke-direct {p0, v0}, Lkotlin/collections/j;->f(I)I

    move-result p1

    .line 226
    iget v0, p0, Lkotlin/collections/j;->b:I

    invoke-direct {p0, v0}, Lkotlin/collections/j;->f(I)I

    move-result v0

    .line 228
    iget v2, p0, Lkotlin/collections/j;->b:I

    if-lt p1, v2, :cond_2

    .line 229
    iget-object v3, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 230
    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_2
    iget-object v4, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
    iget-object v2, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 234
    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
    iget-object v2, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 238
    iput v0, p0, Lkotlin/collections/j;->b:I

    goto :goto_2

    .line 241
    :cond_3
    iget p1, p0, Lkotlin/collections/j;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lkotlin/collections/j;->c(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 244
    iget-object v2, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 246
    :cond_4
    iget-object v2, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 248
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 253
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/j;->d:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
    invoke-virtual {p0, p1}, Lkotlin/collections/j;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 281
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 283
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 284
    invoke-virtual {p0, p2}, Lkotlin/collections/j;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 287
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/j;->a(I)V

    .line 289
    iget v0, p0, Lkotlin/collections/j;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/j;->c(I)I

    move-result v0

    .line 290
    iget v2, p0, Lkotlin/collections/j;->b:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lkotlin/collections/j;->c(I)I

    move-result v2

    .line 291
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 293
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 296
    iget p1, p0, Lkotlin/collections/j;->b:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 300
    iget-object v1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_2
    iget-object v4, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 304
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 307
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 309
    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/j;->b:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_4
    iget-object v4, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 316
    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 318
    :cond_5
    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
    iput v0, p0, Lkotlin/collections/j;->b:I

    sub-int/2addr v2, v3

    .line 323
    invoke-direct {p0, v2}, Lkotlin/collections/j;->d(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lkotlin/collections/j;->a(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 330
    iget-object v4, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 331
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 333
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 334
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 336
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 337
    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 342
    :cond_9
    iget-object v4, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 344
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 346
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
    invoke-direct {p0, v2, p2}, Lkotlin/collections/j;->a(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->a(I)V

    .line 274
    iget v0, p0, Lkotlin/collections/j;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->c(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/j;->a(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lkotlin/collections/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget v0, p0, Lkotlin/collections/j;->b:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/v;->b(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->c(I)I

    move-result v0

    .line 166
    iget-object v1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 167
    aput-object v3, v1, v0

    .line 168
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/j;->d:I

    return-object v2

    .line 163
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->a(I)V

    .line 137
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/j;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/j;->c(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 138
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/j;->d:I

    return-void
.end method

.method public clear()V
    .locals 6

    .line 521
    iget v0, p0, Lkotlin/collections/j;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->c(I)I

    move-result v0

    .line 522
    iget v1, p0, Lkotlin/collections/j;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    .line 523
    iget-object v4, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lkotlin/collections/k;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 524
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 525
    iget-object v1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/j;->b:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lkotlin/collections/k;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
    iget-object v1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/k;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
    iput v2, p0, Lkotlin/collections/j;->b:I

    .line 529
    iput v2, p0, Lkotlin/collections/j;->d:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 372
    invoke-virtual {p0, p1}, Lkotlin/collections/j;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->a(II)V

    .line 359
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/j;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/j;->c(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 22
    iget p0, p0, Lkotlin/collections/j;->d:I

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 375
    iget v0, p0, Lkotlin/collections/j;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->c(I)I

    move-result v0

    .line 377
    iget v1, p0, Lkotlin/collections/j;->b:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 379
    iget-object v2, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, p0, Lkotlin/collections/j;->b:I

    :goto_1
    sub-int/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    .line 382
    iget-object v2, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 383
    iget-object v3, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, p0, Lkotlin/collections/j;->b:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 386
    iget-object v2, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p0, p0, Lkotlin/collections/j;->b:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 98
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 394
    iget v0, p0, Lkotlin/collections/j;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->c(I)I

    move-result v0

    .line 396
    iget v1, p0, Lkotlin/collections/j;->b:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    .line 398
    :goto_0
    iget-object v3, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, p0, Lkotlin/collections/j;->b:I

    :goto_1
    sub-int/2addr v0, p0

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 402
    iget-object v1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p0, p0, Lkotlin/collections/j;->b:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 404
    :cond_3
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/k;->g([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/j;->b:I

    if-gt v1, v0, :cond_5

    .line 405
    :goto_3
    iget-object v3, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p0, p0, Lkotlin/collections/j;->b:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 413
    invoke-virtual {p0, p1}, Lkotlin/collections/j;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 415
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/j;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lkotlin/collections/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 591
    :cond_1
    iget v0, p0, Lkotlin/collections/j;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lkotlin/collections/j;->c(I)I

    move-result v0

    .line 592
    iget v3, p0, Lkotlin/collections/j;->b:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 597
    iget-object v6, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 462
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    .line 601
    iget-object v7, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 606
    :cond_3
    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/k;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 609
    :cond_4
    iget-object v5, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v3

    :goto_3
    if-ge v3, v5, :cond_6

    .line 610
    iget-object v8, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 611
    aput-object v4, v8, v3

    .line 462
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    .line 615
    iget-object v8, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 620
    :cond_6
    invoke-direct {p0, v6}, Lkotlin/collections/j;->c(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 623
    iget-object v3, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v6, v3, v1

    .line 624
    aput-object v4, v3, v1

    .line 462
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 628
    iget-object v3, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aput-object v6, v3, v5

    .line 629
    invoke-direct {p0, v5}, Lkotlin/collections/j;->e(I)I

    move-result v5

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 636
    iget p1, p0, Lkotlin/collections/j;->b:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lkotlin/collections/j;->d(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/j;->d:I

    :cond_9
    :goto_8
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->a(II)V

    .line 422
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->b(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 423
    invoke-virtual {p0}, Lkotlin/collections/j;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 425
    invoke-virtual {p0}, Lkotlin/collections/j;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 428
    :cond_1
    iget v1, p0, Lkotlin/collections/j;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/j;->c(I)I

    move-result v1

    .line 429
    iget-object v2, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 431
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v3, :cond_3

    .line 433
    iget p1, p0, Lkotlin/collections/j;->b:I

    if-lt v1, p1, :cond_2

    .line 434
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, v3, p1, v1}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 436
    :cond_2
    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v4, v6, v1}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    .line 438
    iget v0, p0, Lkotlin/collections/j;->b:I

    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {p1, p1, v1, v0, v3}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/j;->b:I

    aput-object v5, p1, v0

    .line 442
    invoke-direct {p0, v0}, Lkotlin/collections/j;->e(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/j;->b:I

    goto :goto_2

    .line 445
    :cond_3
    iget p1, p0, Lkotlin/collections/j;->b:I

    invoke-static {v0}, Lkotlin/collections/v;->b(Ljava/util/List;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lkotlin/collections/j;->c(I)I

    move-result p1

    if-gt v1, p1, :cond_4

    .line 448
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v0, v1, v3, v6}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 450
    :cond_4
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    array-length v7, v0

    invoke-static {v0, v0, v1, v3, v7}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v3, v0, v6

    aput-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 452
    invoke-static {v0, v0, v6, v4, v1}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aput-object v5, v0, p1

    .line 457
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, p0, Lkotlin/collections/j;->d:I

    return-object v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lkotlin/collections/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 642
    :cond_1
    iget v0, p0, Lkotlin/collections/j;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lkotlin/collections/j;->c(I)I

    move-result v0

    .line 643
    iget v3, p0, Lkotlin/collections/j;->b:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 648
    iget-object v6, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 464
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 652
    iget-object v7, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 657
    :cond_3
    iget-object p1, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/k;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 660
    :cond_4
    iget-object v5, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v3

    :goto_3
    if-ge v3, v5, :cond_6

    .line 661
    iget-object v8, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 662
    aput-object v4, v8, v3

    .line 464
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 666
    iget-object v8, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 671
    :cond_6
    invoke-direct {p0, v6}, Lkotlin/collections/j;->c(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 674
    iget-object v3, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v6, v3, v1

    .line 675
    aput-object v4, v3, v1

    .line 464
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 679
    iget-object v3, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aput-object v6, v3, v5

    .line 680
    invoke-direct {p0, v5}, Lkotlin/collections/j;->e(I)I

    move-result v5

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 687
    iget p1, p0, Lkotlin/collections/j;->b:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lkotlin/collections/j;->d(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/j;->d:I

    :cond_9
    :goto_8
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 363
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->a(II)V

    .line 365
    iget v0, p0, Lkotlin/collections/j;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->c(I)I

    move-result p1

    .line 366
    iget-object p0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 367
    aput-object p2, p0, p1

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 554
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/k;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 537
    :goto_0
    iget v0, p0, Lkotlin/collections/j;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/j;->c(I)I

    move-result v4

    .line 538
    iget v3, p0, Lkotlin/collections/j;->b:I

    if-ge v3, v4, :cond_1

    .line 539
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 540
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/j;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lkotlin/collections/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/j;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lkotlin/collections/k;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 545
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p0

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_3
    return-object p1
.end method
