.class public Landroidx/appcompat/widget/af;
.super Ljava/lang/Object;
.source "TooltipCompat.java"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ag;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
