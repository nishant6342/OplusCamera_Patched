.class Landroidx/recyclerview/widget/o$2;
.super Landroidx/recyclerview/widget/o;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/o$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 404
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 369
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->offsetChildrenVertical(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 397
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, p0, Landroidx/recyclerview/widget/o$2;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 410
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 374
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .line 415
    iget-object v0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, p0, Landroidx/recyclerview/widget/o$2;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 416
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public e()I
    .locals 1

    .line 359
    iget-object v0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getHeight()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 381
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public f()I
    .locals 0

    .line 364
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getHeight()I

    move-result p0

    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 389
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public g()I
    .locals 2

    .line 421
    iget-object v0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 422
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public h()I
    .locals 0

    .line 432
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    .line 437
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getHeightMode()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    .line 442
    iget-object p0, p0, Landroidx/recyclerview/widget/o$2;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getWidthMode()I

    move-result p0

    return p0
.end method
