.class Lcom/coui/appcompat/panel/g$6;
.super Ljava/lang/Object;
.source "COUIPanelAdjustResizeHelperBeforeR.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/g;->b(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/coui/appcompat/panel/g;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/g;Landroid/view/View;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/coui/appcompat/panel/g$6;->b:Lcom/coui/appcompat/panel/g;

    iput-object p2, p0, Lcom/coui/appcompat/panel/g$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/coui/appcompat/panel/g$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 364
    iget-object p0, p0, Lcom/coui/appcompat/panel/g$6;->a:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
