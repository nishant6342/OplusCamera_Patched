.class Lcom/oplus/camera/module/c/a$1;
.super Lcom/oplus/camera/device/f;
.source "ModeChangeExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/c/a;Landroid/os/Looper;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/oplus/camera/module/c/a$1;->a:Lcom/oplus/camera/module/c/a;

    invoke-direct {p0, p2}, Lcom/oplus/camera/device/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 258
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 259
    iget-object p0, p0, Lcom/oplus/camera/module/c/a$1;->a:Lcom/oplus/camera/module/c/a;

    invoke-static {p0}, Lcom/oplus/camera/module/c/a;->-$$Nest$mj(Lcom/oplus/camera/module/c/a;)V

    :cond_0
    return-void
.end method
