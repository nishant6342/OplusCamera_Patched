.class Landroidx/constraintlayout/motion/widget/MotionLayout$a;
.super Landroidx/constraintlayout/motion/widget/o;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    const/4 p1, 0x0

    .line 1673
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:F

    .line 1674
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1705
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    return p0
.end method

.method public a(FFF)V
    .locals 0

    .line 1678
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:F

    .line 1679
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:F

    .line 1680
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 4

    .line 1685
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    .line 1686
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c:F

    div-float v3, v0, v1

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    div-float p1, v0, v1

    .line 1689
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 1690
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:F

    mul-float/2addr v0, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c:F

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1691
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:F

    :goto_0
    add-float/2addr v0, p0

    return v0

    :cond_1
    neg-float v1, v0

    .line 1694
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c:F

    div-float/2addr v1, v3

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2

    neg-float p1, v0

    div-float/2addr p1, v3

    .line 1697
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 1698
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:F

    mul-float/2addr v0, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c:F

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1699
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:F

    goto :goto_0
.end method
