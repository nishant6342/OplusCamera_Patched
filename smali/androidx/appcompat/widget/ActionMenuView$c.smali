.class Landroidx/appcompat/widget/ActionMenuView$c;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 774
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 779
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/widget/ActionMenuView$d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/widget/ActionMenuView$d;

    .line 780
    invoke-interface {p0, p2}, Landroidx/appcompat/widget/ActionMenuView$d;->a(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 785
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g$a;

    if-eqz v0, :cond_0

    .line 786
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g$a;

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/g$a;->onMenuModeChange(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-void
.end method
