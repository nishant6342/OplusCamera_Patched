.class final Landroidx/transition/ChangeTransform$2;
.super Landroid/util/Property;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeTransform$b;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/ChangeTransform$b;)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroidx/transition/ChangeTransform$b;Landroid/graphics/PointF;)V
    .locals 0

    .line 94
    invoke-virtual {p1, p2}, Landroidx/transition/ChangeTransform$b;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Landroidx/transition/ChangeTransform$b;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$2;->a(Landroidx/transition/ChangeTransform$b;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Landroidx/transition/ChangeTransform$b;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeTransform$2;->a(Landroidx/transition/ChangeTransform$b;Landroid/graphics/PointF;)V

    return-void
.end method
