.class public Landroidx/recyclerview/widget/p;
.super Landroidx/recyclerview/widget/t;
.source "PagerSnapHelper.java"


# instance fields
.field private b:Landroidx/recyclerview/widget/o;

.field private c:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/t;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/o;)I
    .locals 0

    .line 200
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result p0

    .line 201
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    .line 202
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->d()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/o;)Landroid/view/View;
    .locals 7

    .line 218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 224
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->d()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 228
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 229
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)I

    move-result v5

    .line 230
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 231
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v0, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$h;II)Z
    .locals 1

    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1

    :cond_1
    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    return p1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 3

    .line 155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p0

    .line 156
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 157
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q$b;

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 159
    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$q$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 161
    iget p1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;
    .locals 1

    .line 244
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->f(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object p0

    return-object p0

    .line 246
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->g(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eq v0, p1, :cond_1

    .line 256
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/o;

    .line 258
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/o;

    return-object p0
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;
    .locals 1

    .line 264
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eq v0, p1, :cond_1

    .line 265
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/o;

    .line 267
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/o;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$h;II)I
    .locals 11

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->e(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    if-ge v6, v5, :cond_5

    .line 101
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    invoke-direct {p0, v9, v2}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;Landroidx/recyclerview/widget/o;)I

    move-result v10

    if-gtz v10, :cond_3

    if-le v10, v3, :cond_3

    move-object v8, v9

    move v3, v10

    :cond_3
    if-ltz v10, :cond_4

    if-ge v10, v4, :cond_4

    move-object v7, v9

    move v4, v10

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 120
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$h;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v7, :cond_6

    .line 122
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_6
    if-nez p2, :cond_7

    if-eqz v8, :cond_7

    .line 124
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_7
    if-eqz p2, :cond_8

    move-object v7, v8

    :cond_8
    if-nez v7, :cond_9

    return v1

    .line 135
    :cond_9
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 137
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->d(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p0

    if-ne p0, p2, :cond_a

    move p0, v1

    goto :goto_2

    :cond_a
    const/4 p0, 0x1

    :goto_2
    add-int/2addr p3, p0

    if-ltz p3, :cond_c

    if-lt p3, v0, :cond_b

    goto :goto_3

    :cond_b
    return p3

    :cond_c
    :goto_3
    return v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$h;)Landroid/view/View;
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->f(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/o;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->g(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/o;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->g(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object v1

    .line 53
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;Landroidx/recyclerview/widget/o;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 61
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->f(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    .line 60
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;Landroidx/recyclerview/widget/o;)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 171
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$q$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/p$1;

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/p$1;-><init>(Landroidx/recyclerview/widget/p;Landroid/content/Context;)V

    return-object p1
.end method
