.class Landroidx/transition/ChangeTransform$b;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/view/View;

.field private final c:[F

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .locals 1

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$b;->a:Landroid/graphics/Matrix;

    .line 560
    iput-object p1, p0, Landroidx/transition/ChangeTransform$b;->b:Landroid/view/View;

    .line 561
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Landroidx/transition/ChangeTransform$b;->c:[F

    const/4 p2, 0x2

    .line 562
    aget p2, p1, p2

    iput p2, p0, Landroidx/transition/ChangeTransform$b;->d:F

    const/4 p2, 0x5

    .line 563
    aget p1, p1, p2

    iput p1, p0, Landroidx/transition/ChangeTransform$b;->e:F

    .line 564
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$b;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 579
    iget-object v0, p0, Landroidx/transition/ChangeTransform$b;->c:[F

    iget v1, p0, Landroidx/transition/ChangeTransform$b;->d:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 580
    iget v1, p0, Landroidx/transition/ChangeTransform$b;->e:F

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 581
    iget-object v1, p0, Landroidx/transition/ChangeTransform$b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 582
    iget-object v0, p0, Landroidx/transition/ChangeTransform$b;->b:Landroid/view/View;

    iget-object p0, p0, Landroidx/transition/ChangeTransform$b;->a:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, Landroidx/transition/aj;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Matrix;
    .locals 0

    .line 586
    iget-object p0, p0, Landroidx/transition/ChangeTransform$b;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method a(Landroid/graphics/PointF;)V
    .locals 1

    .line 573
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Landroidx/transition/ChangeTransform$b;->d:F

    .line 574
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Landroidx/transition/ChangeTransform$b;->e:F

    .line 575
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$b;->b()V

    return-void
.end method

.method a([F)V
    .locals 3

    .line 568
    iget-object v0, p0, Landroidx/transition/ChangeTransform$b;->c:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$b;->b()V

    return-void
.end method
