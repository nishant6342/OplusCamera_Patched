.class Landroidx/transition/g;
.super Landroid/widget/FrameLayout;
.source "GhostViewHolder.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/transition/g;->setClipChildren(Z)V

    .line 40
    iput-object p1, p0, Landroidx/transition/g;->a:Landroid/view/ViewGroup;

    .line 41
    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Landroidx/transition/g;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;)Landroidx/transition/ad;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/transition/ad;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/transition/g;->b:Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0}, Landroidx/transition/g;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    .line 110
    div-int/lit8 v3, v3, 0x2

    .line 111
    invoke-virtual {p0, v3}, Landroidx/transition/g;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/transition/i;

    .line 112
    iget-object v4, v4, Landroidx/transition/i;->c:Landroid/view/View;

    invoke-static {v4, v0}, Landroidx/transition/g;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 113
    invoke-static {p1, v0}, Landroidx/transition/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    .line 118
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    return v2
.end method

.method static a(Landroid/view/ViewGroup;)Landroidx/transition/g;
    .locals 1

    .line 69
    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/g;

    return-object p0
.end method

.method private static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 157
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/transition/g;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 160
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 175
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x15

    if-lt v2, v5, :cond_1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v5

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    .line 186
    invoke-static {v0, v2}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;I)I

    move-result v5

    .line 187
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    return v3
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 139
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 140
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eq v4, v5, :cond_1

    .line 144
    invoke-static {v4, v5}, Landroidx/transition/g;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 73
    iget-boolean v0, p0, Landroidx/transition/g;->b:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroidx/transition/g;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;)Landroidx/transition/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/transition/ad;->b(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Landroidx/transition/g;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;)Landroidx/transition/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/transition/ad;->a(Landroid/view/View;)V

    return-void

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This GhostViewHolder is detached!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(Landroidx/transition/i;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v1, p1, Landroidx/transition/i;->c:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/transition/g;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 91
    invoke-direct {p0, v0}, Landroidx/transition/g;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Landroidx/transition/g;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/transition/g;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/transition/g;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Landroidx/transition/g;->b:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This GhostViewHolder is detached!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Landroidx/transition/g;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/transition/g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/g;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/transition/g;->a:Landroid/view/ViewGroup;

    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 63
    iget-object p1, p0, Landroidx/transition/g;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;)Landroidx/transition/ad;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/transition/ad;->b(Landroid/view/View;)V

    .line 64
    iput-boolean v1, p0, Landroidx/transition/g;->b:Z

    :cond_2
    return-void
.end method