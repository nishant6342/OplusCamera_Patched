.class public Lcom/oplus/camera/widget/InertialZoomButton;
.super Lcom/oplus/camera/common/view/RotatePressImageView;
.source "InertialZoomButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/InertialZoomButton$a;
    }
.end annotation


# instance fields
.field private l:Lcom/oplus/camera/widget/InertialZoomButton$a;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/widget/InertialZoomButton;->l:Lcom/oplus/camera/widget/InertialZoomButton$a;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/oplus/camera/widget/InertialZoomButton;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/widget/InertialZoomButton;->l:Lcom/oplus/camera/widget/InertialZoomButton$a;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/oplus/camera/widget/InertialZoomButton;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/widget/InertialZoomButton;->l:Lcom/oplus/camera/widget/InertialZoomButton$a;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/oplus/camera/widget/InertialZoomButton;->m:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->m:Z

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->l:Lcom/oplus/camera/widget/InertialZoomButton$a;

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Lcom/oplus/camera/widget/InertialZoomButton$a;->c()V

    :cond_1
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->m:Z

    .line 77
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->l:Lcom/oplus/camera/widget/InertialZoomButton$a;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/oplus/camera/widget/InertialZoomButton$a;->a()V

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->performClick()Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->m:Z

    .line 59
    iget-object p0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->l:Lcom/oplus/camera/widget/InertialZoomButton$a;

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0}, Lcom/oplus/camera/widget/InertialZoomButton$a;->b()V

    :cond_0
    return v0
.end method

.method public setOnInertialZoomButtonListener(Lcom/oplus/camera/widget/InertialZoomButton$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/widget/InertialZoomButton;->l:Lcom/oplus/camera/widget/InertialZoomButton$a;

    return-void
.end method
