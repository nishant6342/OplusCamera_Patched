.class Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;
.super Ljava/lang/Object;
.source "COUIInstallLoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const-string v1, "circleRadiusHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 851
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const-string v1, "circleBrightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 852
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const-string v1, "circleInAlphaHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 853
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const-string v1, "circleOutAlphaHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 854
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->invalidate()V

    return-void
.end method
