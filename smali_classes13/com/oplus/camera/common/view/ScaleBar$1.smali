.class Lcom/oplus/camera/common/view/ScaleBar$1;
.super Ljava/lang/Object;
.source "ScaleBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/ScaleBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/ScaleBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/ScaleBar;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar$1;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar$1;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fputx(Lcom/oplus/camera/common/view/ScaleBar;F)V

    .line 157
    iget-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar$1;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {p1}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgetx(Lcom/oplus/camera/common/view/ScaleBar;)F

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar$1;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgett(Lcom/oplus/camera/common/view/ScaleBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar$1;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgetu(Lcom/oplus/camera/common/view/ScaleBar;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fputy(Lcom/oplus/camera/common/view/ScaleBar;F)V

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/common/view/ScaleBar$1;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->invalidate()V

    return-void
.end method
