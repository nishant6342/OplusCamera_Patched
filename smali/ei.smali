.class Lei;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field private final synthetic a:Ldx;


# direct methods
.method constructor <init>(Ldx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei;->a:Ldx;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    invoke-virtual {p0, p1}, Lei;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object p0, p0, Lei;->a:Ldx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldx;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 15
    iget-object p0, p0, Lei;->a:Ldx;

    invoke-virtual {p0}, Ldx;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object p0, p0, Lei;->a:Ldx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    new-instance v0, Lef;

    iget-object p0, p0, Lei;->a:Ldx;

    .line 3
    invoke-direct {v0, p0}, Lef;-><init>(Ldx;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p0, p1}, Lei;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lei;->a:Ldx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 5
    iget-object p0, p0, Lei;->a:Ldx;

    invoke-virtual {p0}, Ldx;->size()I

    move-result p0

    return p0
.end method
