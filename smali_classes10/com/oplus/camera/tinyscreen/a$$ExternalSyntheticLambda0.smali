.class public final synthetic Lcom/oplus/camera/tinyscreen/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/tinyscreen/a$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/a$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-boolean p3, p0, Lcom/oplus/camera/tinyscreen/a$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/camera/tinyscreen/a$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/a$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-boolean p0, p0, Lcom/oplus/camera/tinyscreen/a$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/tinyscreen/a;->$r8$lambda$oV75-BZcK3Qe405mODg6GO4Sx5Y(ZLandroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
