.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$7;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$7;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 829
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$7;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;F)V

    return-void
.end method
