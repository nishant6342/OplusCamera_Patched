.class public Lkotlin/collections/builders/MapBuilder$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    const/4 p1, -0x1

    .line 460
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 463
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 459
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 460
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    return-void
.end method

.method public final c()Lkotlin/collections/builders/MapBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 457
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 459
    iget p0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    return p0
.end method

.method public final e()I
    .locals 0

    .line 460
    iget p0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    return p0
.end method

.method public final f()V
    .locals 2

    .line 467
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 468
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 471
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 474
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 476
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V

    .line 477
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    return-void

    .line 474
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
