.class Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$ViewWrapper;
.super Ljava/lang/Object;
.source "COUISlideDeleteAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewWrapper"
.end annotation


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$ViewWrapper;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$ViewWrapper;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method public setHeight(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$ViewWrapper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$ViewWrapper;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
