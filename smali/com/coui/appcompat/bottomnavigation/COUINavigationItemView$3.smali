.class Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$3;
.super Ljava/lang/Object;
.source "COUINavigationItemView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$3;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 410
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$3;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    invoke-static {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->b(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;)Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 411
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$3;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->b(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;)Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
