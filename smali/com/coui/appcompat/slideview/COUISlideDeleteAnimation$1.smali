.class Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$1;
.super Ljava/lang/Object;
.source "COUISlideDeleteAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;-><init>(Landroid/view/View;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$1;->a:Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$1;->a:Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;

    invoke-static {p0}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->a(Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
