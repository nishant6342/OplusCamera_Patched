.class Landroidx/recyclerview/widget/t$2;
.super Landroidx/recyclerview/widget/k;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/t;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/t;Landroid/content/Context;)V
    .locals 0

    .line 229
    iput-object p1, p0, Landroidx/recyclerview/widget/t$2;->a:Landroidx/recyclerview/widget/t;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 248
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$q$a;)V
    .locals 2

    .line 232
    iget-object p2, p0, Landroidx/recyclerview/widget/t$2;->a:Landroidx/recyclerview/widget/t;

    iget-object p2, p2, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/t$2;->a:Landroidx/recyclerview/widget/t;

    iget-object v0, p2, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 238
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 239
    aget p1, p1, v0

    .line 240
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t$2;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 242
    iget-object p0, p0, Landroidx/recyclerview/widget/t$2;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$q$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
