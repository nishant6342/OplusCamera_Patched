.class public final Lkotlin/b/b;
.super Lkotlin/collections/t;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lkotlin/collections/t;-><init>()V

    iput p3, p0, Lkotlin/b/b;->a:I

    .line 15
    iput p2, p0, Lkotlin/b/b;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(II)I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(II)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkotlin/b/b;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    .line 17
    :goto_1
    iput p1, p0, Lkotlin/b/b;->d:I

    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    .line 22
    iget v0, p0, Lkotlin/b/b;->d:I

    .line 23
    iget v1, p0, Lkotlin/b/b;->b:I

    if-ne v0, v1, :cond_1

    .line 24
    iget-boolean v1, p0, Lkotlin/b/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lkotlin/b/b;->c:Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 28
    :cond_1
    iget v1, p0, Lkotlin/b/b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/b/b;->d:I

    :goto_0
    int-to-char p0, v0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lkotlin/b/b;->c:Z

    return p0
.end method
