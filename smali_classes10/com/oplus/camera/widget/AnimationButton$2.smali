.class Lcom/oplus/camera/widget/AnimationButton$2;
.super Ljava/lang/Object;
.source "AnimationButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/AnimationButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/AnimationButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/AnimationButton;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/oplus/camera/widget/AnimationButton$2;->a:Lcom/oplus/camera/widget/AnimationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/widget/AnimationButton$2;->a:Lcom/oplus/camera/widget/AnimationButton;

    const-string v0, "alphaHolder"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/widget/AnimationButton;->-$$Nest$fputq(Lcom/oplus/camera/widget/AnimationButton;F)V

    return-void
.end method
