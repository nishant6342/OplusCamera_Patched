.class Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$2;
.super Lcom/coui/appcompat/a/a;
.source "RoundRingImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$2;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$2;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/coui/appcompat/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
