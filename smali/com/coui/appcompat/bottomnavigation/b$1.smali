.class Lcom/coui/appcompat/bottomnavigation/b$1;
.super Ljava/lang/Object;
.source "COUITextScale.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomnavigation/b;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/coui/appcompat/bottomnavigation/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/bottomnavigation/b;Landroid/widget/TextView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/b$1;->b:Lcom/coui/appcompat/bottomnavigation/b;

    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/b$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/b$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 82
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/b$1;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
