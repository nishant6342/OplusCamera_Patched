.class final Lef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;

.field private final synthetic d:Ldx;


# direct methods
.method constructor <init>(Ldx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef;->d:Ldx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lef;->a:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    .line 23
    iget-object v0, p0, Lef;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lef;->d:Ldx;

    .line 25
    iget-object v0, v0, Ldx;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lef;->c:Ljava/util/Iterator;

    .line 27
    :cond_0
    iget-object p0, p0, Lef;->c:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 3
    iget v0, p0, Lef;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lef;->d:Ldx;

    .line 4
    iget-object v2, v2, Ldx;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lef;->d:Ldx;

    .line 7
    iget-object v0, v0, Ldx;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lef;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lef;->b:Z

    .line 30
    iget v1, p0, Lef;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lef;->a:I

    iget-object v0, p0, Lef;->d:Ldx;

    .line 31
    iget-object v0, v0, Ldx;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lef;->d:Ldx;

    .line 34
    iget-object v0, v0, Ldx;->a:Ljava/util/List;

    .line 35
    iget p0, p0, Lef;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 36
    :cond_0
    invoke-direct {p0}, Lef;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lef;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lef;->b:Z

    .line 13
    iget-object v0, p0, Lef;->d:Ldx;

    .line 14
    invoke-virtual {v0}, Ldx;->e()V

    .line 15
    iget v0, p0, Lef;->a:I

    iget-object v1, p0, Lef;->d:Ldx;

    .line 16
    iget-object v1, v1, Ldx;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lef;->d:Ldx;

    iget v1, p0, Lef;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lef;->a:I

    .line 19
    invoke-virtual {v0, v1}, Ldx;->c(I)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lef;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
