.class Lcom/coui/appcompat/panel/COUIPanelFragment$1;
.super Ljava/lang/Object;
.source "COUIPanelFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIPanelFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/coui/appcompat/panel/COUIPanelFragment;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/COUIPanelFragment;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment$1;->b:Lcom/coui/appcompat/panel/COUIPanelFragment;

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelFragment$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 129
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
