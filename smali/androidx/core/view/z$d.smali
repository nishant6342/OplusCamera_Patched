.class Landroidx/core/view/z$d;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/view/aj;
    .locals 1

    .line 4823
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4826
    :cond_0
    invoke-static {v0}, Landroidx/core/view/aj;->a(Landroid/view/WindowInsets;)Landroidx/core/view/aj;

    move-result-object v0

    .line 4829
    invoke-virtual {v0, v0}, Landroidx/core/view/aj;->a(Landroidx/core/view/aj;)V

    .line 4830
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/aj;->a(Landroid/view/View;)V

    return-object v0
.end method
