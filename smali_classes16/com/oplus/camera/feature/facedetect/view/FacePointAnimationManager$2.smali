.class Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$2;
.super Landroid/animation/PointFEvaluator;
.source "FacePointAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(Lcom/oplus/camera/feature/facedetect/a/b;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/facedetect/a/b;

.field final synthetic b:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$2;->b:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    iput-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$2;->a:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-direct {p0}, Landroid/animation/PointFEvaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$2;->a:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->o()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$2;->a:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/a/b;->p()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 549
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$2;->a:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->d()F

    move-result v0

    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$2;->a:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/a/b;->e()F

    move-result p0

    invoke-virtual {p3, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 550
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr p0, v0

    .line 551
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    .line 553
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 545
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$2;->evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
