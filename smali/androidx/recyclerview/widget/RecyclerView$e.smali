.class public abstract Landroidx/recyclerview/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$e$c;,
        Landroidx/recyclerview/widget/RecyclerView$e$a;,
        Landroidx/recyclerview/widget/RecyclerView$e$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$e$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13201
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$e$b;

    .line 13202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 13205
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->c:J

    .line 13206
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->d:J

    const-wide/16 v0, 0xfa

    .line 13207
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->e:J

    .line 13208
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->f:J

    return-void
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 3

    .line 13525
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    .line 13526
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 13530
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getOldPosition()I

    move-result v1

    .line 13531
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$u;)Landroidx/recyclerview/widget/RecyclerView$e$c;
    .locals 0

    .line 13357
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->j()Landroidx/recyclerview/widget/RecyclerView$e$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e$c;->a(Landroidx/recyclerview/widget/RecyclerView$u;)Landroidx/recyclerview/widget/RecyclerView$e$c;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$u;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$e$c;"
        }
    .end annotation

    .line 13329
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->j()Landroidx/recyclerview/widget/RecyclerView$e$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e$c;->a(Landroidx/recyclerview/widget/RecyclerView$u;)Landroidx/recyclerview/widget/RecyclerView$e$c;

    move-result-object p0

    return-object p0
.end method

.method public abstract a()V
.end method

.method public a(J)V
    .locals 0

    .line 13279
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->f:J

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$e$b;)V
    .locals 0

    .line 13291
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$e$b;

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$e$c;Landroidx/recyclerview/widget/RecyclerView$e$c;)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$e$c;Landroidx/recyclerview/widget/RecyclerView$e$c;)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 13741
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->h(Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result p0

    return p0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$e$c;Landroidx/recyclerview/widget/RecyclerView$e$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$e$c;Landroidx/recyclerview/widget/RecyclerView$e$c;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$u;)V
.end method

.method public e()J
    .locals 2

    .line 13216
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 13234
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->c:J

    return-wide v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 13609
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 13610
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$e$b;

    if-eqz p0, :cond_0

    .line 13611
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e$b;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 13252
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->d:J

    return-wide v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public h()J
    .locals 2

    .line 13270
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->f:J

    return-wide v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 3

    .line 13749
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13751
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$e$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13753
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()Landroidx/recyclerview/widget/RecyclerView$e$c;
    .locals 0

    .line 13767
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$e$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e$c;-><init>()V

    return-object p0
.end method
