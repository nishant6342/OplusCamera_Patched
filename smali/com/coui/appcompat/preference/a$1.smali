.class Lcom/coui/appcompat/preference/a$1;
.super Landroidx/appcompat/app/d;
.source "COUIActivityDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/preference/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/a;Landroid/content/Context;I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/coui/appcompat/preference/a$1;->a:Lcom/coui/appcompat/preference/a;

    invoke-direct {p0, p2, p3}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 87
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/a$1;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
