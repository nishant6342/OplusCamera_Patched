.class public abstract Lcom/facebook/rebound/ui/a;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static final a(FLandroid/content/res/Resources;)I
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, -0x1

    .line 26
    invoke-static {v0, v0}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public static final a(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static final b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 44
    invoke-static {v0, v1}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
