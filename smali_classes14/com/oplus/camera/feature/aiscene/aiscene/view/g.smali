.class public Lcom/oplus/camera/feature/aiscene/aiscene/view/g;
.super Ljava/lang/Object;
.source "TouchFeedbackListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Z

.field private c:F


# direct methods
.method public static synthetic $r8$lambda$UycdVa3z7Z-59a4ESuuEhnlZPOU(Lcom/oplus/camera/feature/aiscene/aiscene/view/g;ZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->c:F

    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 106
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p2, 0x3f6b851f    # 0.92f

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->b:Z

    .line 72
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a(Z)V

    .line 74
    iget-boolean v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    .line 78
    :cond_1
    iget v3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->c:F

    :goto_0
    aput v3, v1, v0

    if-eqz p2, :cond_2

    const v2, 0x3f6b851f    # 0.92f

    :cond_2
    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "scaleHolder"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v0

    .line 81
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    .line 82
    sget-object v1, Lcom/oplus/camera/c/a;->b:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x127

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/aiscene/aiscene/view/g$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/g$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/g;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 122
    iget p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->c:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->b:Z

    if-nez p1, :cond_1

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private synthetic a(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "scaleHolder"

    .line 85
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->c:F

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->c:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 94
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 95
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 98
    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->c:F

    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a(Landroid/view/View;F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return v1
.end method
