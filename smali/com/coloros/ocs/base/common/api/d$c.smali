.class Lcom/coloros/ocs/base/common/api/d$c;
.super Lcom/coloros/ocs/base/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/base/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/coloros/ocs/base/common/api/d;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lcom/coloros/ocs/base/common/b;->handleMessage(Landroid/os/Message;)V

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 87
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/d$c;->a:Lcom/coloros/ocs/base/common/api/d;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/coloros/ocs/base/common/api/d;->a(Lcom/coloros/ocs/base/common/api/d;I)V

    return-void

    .line 1120
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
