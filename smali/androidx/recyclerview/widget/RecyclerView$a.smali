.class Landroidx/recyclerview/widget/RecyclerView$a;
.super Landroid/database/Observable;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroidx/recyclerview/widget/RecyclerView$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12642
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 12664
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 12673
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 12674
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$b;->onItemRangeChanged(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 12644
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b()V
    .locals 2

    .line 12652
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 12653
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->onChanged()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 12683
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 12684
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->onItemRangeInserted(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 12658
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 12659
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->onStateRestorationPolicyChanged()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 12693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 12694
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->onItemRangeRemoved(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .line 12699
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 12700
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$b;->onItemRangeMoved(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
