.class Landroidx/transition/x$a;
.super Ljava/lang/Object;
.source "TransitionUtils.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[F

.field final c:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 157
    iput-object v1, p0, Landroidx/transition/x$a;->a:[F

    new-array v0, v0, [F

    .line 159
    iput-object v0, p0, Landroidx/transition/x$a;->b:[F

    .line 161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/x$a;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    .line 165
    iget-object v0, p0, Landroidx/transition/x$a;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 166
    iget-object p2, p0, Landroidx/transition/x$a;->b:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    .line 168
    iget-object p3, p0, Landroidx/transition/x$a;->b:[F

    aget v0, p3, p2

    iget-object v1, p0, Landroidx/transition/x$a;->a:[F

    aget v2, v1, p2

    sub-float/2addr v0, v2

    .line 169
    aget v1, v1, p2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    aput v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Landroidx/transition/x$a;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Landroidx/transition/x$a;->b:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 172
    iget-object p0, p0, Landroidx/transition/x$a;->c:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/x$a;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
