.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISearchViewAnimate.java"


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

    .line 812
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$6;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 815
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 816
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$6;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setVisibility(I)V

    return-void
.end method
