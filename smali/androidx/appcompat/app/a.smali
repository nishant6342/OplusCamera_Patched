.class public Landroidx/appcompat/app/a;
.super Landroidx/appcompat/app/d;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/a$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/d;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 114
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 0

    .line 131
    iget-object p0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController;->d(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroid/widget/ListView;
    .locals 0

    .line 140
    iget-object p0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->b()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 278
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 279
    iget-object p0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 284
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 287
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 295
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
