.class final Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 813
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 796
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 788
    new-instance v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c$1;

    invoke-direct {v0, p0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c$1;-><init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 800
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 808
    :cond_1
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Z)V

    return v0
.end method

.method public size()I
    .locals 0

    .line 784
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    iget p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->size:I

    return p0
.end method
