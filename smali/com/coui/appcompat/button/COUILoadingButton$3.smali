.class Lcom/coui/appcompat/button/COUILoadingButton$3;
.super Ljava/lang/Object;
.source "COUILoadingButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/button/COUILoadingButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/button/COUILoadingButton;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/button/COUILoadingButton;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton$3;->a:Lcom/coui/appcompat/button/COUILoadingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton$3;->a:Lcom/coui/appcompat/button/COUILoadingButton;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/button/COUILoadingButton;->b(Lcom/coui/appcompat/button/COUILoadingButton;I)I

    .line 137
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton$3;->a:Lcom/coui/appcompat/button/COUILoadingButton;

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->invalidate()V

    return-void
.end method
