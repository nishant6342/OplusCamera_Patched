.class Lcom/coui/appcompat/edittext/b$2;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/edittext/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/edittext/b;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$2;->a:Lcom/coui/appcompat/edittext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/coui/appcompat/edittext/b$2;->a:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/edittext/b;->c(Lcom/coui/appcompat/edittext/b;F)F

    return-void
.end method
