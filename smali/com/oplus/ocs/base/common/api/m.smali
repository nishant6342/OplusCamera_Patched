.class Lcom/oplus/ocs/base/common/api/m;
.super Lcom/oplus/ocs/base/common/b;


# instance fields
.field a:Lcom/oplus/ocs/base/common/api/g;

.field b:Lcom/oplus/ocs/base/common/api/f;

.field private final c:Ljava/lang/String;

.field private d:Lcom/oplus/ocs/base/common/api/l;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/l;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/b;-><init>(Landroid/os/Looper;)V

    const-string p1, "m"

    .line 18
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/m;->c:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/l;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    .line 42
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/m;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "business handler what "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->b:Lcom/oplus/ocs/base/common/api/f;

    if-eqz v0, :cond_1

    .line 56
    new-instance p0, Lcom/oplus/ocs/base/common/a;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/a;-><init>(I)V

    invoke-interface {v0, p0}, Lcom/oplus/ocs/base/common/api/f;->onConnectionFailed(Lcom/oplus/ocs/base/common/a;)V

    return-void

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 59
    iput v2, p1, Landroid/os/Message;->what:I

    .line 60
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/l;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/l;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/m;->a:Lcom/oplus/ocs/base/common/api/g;

    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p1}, Lcom/oplus/ocs/base/common/api/g;->onConnectionSucceed()V

    .line 49
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 50
    iput v2, p1, Landroid/os/Message;->what:I

    .line 51
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/l;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/l;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
