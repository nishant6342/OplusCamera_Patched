.class Landroidx/appcompat/widget/ListPopupWindow$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1343
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$b;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1348
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$b;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow$b;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a_()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1356
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow$b;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    return-void
.end method