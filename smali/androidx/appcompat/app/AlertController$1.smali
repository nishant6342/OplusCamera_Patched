.class Landroidx/appcompat/app/AlertController$1;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 126
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->d:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 131
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->d:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 133
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->f:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->h:Landroid/os/Message;

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->h:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$1;->a:Landroidx/appcompat/app/AlertController;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->a:Landroidx/appcompat/app/d;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
