.class final Lcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcp;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 4
    iget-object p0, p0, Lcp;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object p0, p0, Lcp;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcq;

    .line 11
    invoke-direct {v0, p0}, Lcq;-><init>(Ljava/util/Map$Entry;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 5
    iget-object p0, p0, Lcp;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
