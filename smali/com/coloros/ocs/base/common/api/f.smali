.class Lcom/coloros/ocs/base/common/api/f;
.super Lcom/coloros/ocs/base/common/b;


# instance fields
.field a:Lcom/coloros/ocs/base/common/api/c;

.field b:Lcom/coloros/ocs/base/common/api/b;

.field private final c:Ljava/lang/String;

.field private d:Lcom/coloros/ocs/base/common/api/e;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/coloros/ocs/base/common/api/e;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/coloros/ocs/base/common/b;-><init>(Landroid/os/Looper;)V

    const-string p1, "f"

    .line 18
    iput-object p1, p0, Lcom/coloros/ocs/base/common/api/f;->c:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/coloros/ocs/base/common/api/f;->d:Lcom/coloros/ocs/base/common/api/e;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    .line 42
    iget-object v1, p0, Lcom/coloros/ocs/base/common/api/f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "business handler what "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coloros/ocs/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 55
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/f;->b:Lcom/coloros/ocs/base/common/api/b;

    if-eqz v0, :cond_1

    .line 56
    new-instance p0, Lcom/coloros/ocs/base/common/a;

    invoke-direct {p0, p1}, Lcom/coloros/ocs/base/common/a;-><init>(I)V

    invoke-interface {v0, p0}, Lcom/coloros/ocs/base/common/api/b;->a(Lcom/coloros/ocs/base/common/a;)V

    return-void

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 59
    iput v2, p1, Landroid/os/Message;->what:I

    .line 60
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/f;->d:Lcom/coloros/ocs/base/common/api/e;

    invoke-virtual {p0, p1}, Lcom/coloros/ocs/base/common/api/e;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/f;->a:Lcom/coloros/ocs/base/common/api/c;

    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p1}, Lcom/coloros/ocs/base/common/api/c;->a()V

    .line 49
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 50
    iput v2, p1, Landroid/os/Message;->what:I

    .line 51
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/f;->d:Lcom/coloros/ocs/base/common/api/e;

    invoke-virtual {p0, p1}, Lcom/coloros/ocs/base/common/api/e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
