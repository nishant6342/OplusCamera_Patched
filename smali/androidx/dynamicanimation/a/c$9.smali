.class final Landroidx/dynamicanimation/a/c$9;
.super Landroidx/dynamicanimation/a/c$d;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Landroidx/dynamicanimation/a/c$d;-><init>(Ljava/lang/String;Landroidx/dynamicanimation/a/c$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    .line 95
    invoke-static {p1}, Landroidx/core/view/z;->r(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 90
    invoke-static {p1, p2}, Landroidx/core/view/z;->b(Landroid/view/View;F)V

    return-void
.end method

.method public synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 87
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/a/c$9;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 87
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/a/c$9;->a(Landroid/view/View;F)V

    return-void
.end method