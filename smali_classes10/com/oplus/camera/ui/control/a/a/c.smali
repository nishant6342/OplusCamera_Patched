.class public Lcom/oplus/camera/ui/control/a/a/c;
.super Ljava/lang/Object;
.source "ThumbnailHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/control/a/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/oplus/camera/ui/control/a/a/a;


# direct methods
.method public static declared-synchronized a(Landroid/content/ContentResolver;)Lcom/oplus/camera/ui/control/a/a/a;
    .locals 4

    const-class v0, Lcom/oplus/camera/ui/control/a/a/c;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/oplus/camera/ui/control/a/a/c;->a:Lcom/oplus/camera/ui/control/a/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lcom/oplus/camera/ui/control/a/a/c$a;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    sget-object v1, Lcom/oplus/camera/ui/control/a/a/c;->a:Lcom/oplus/camera/ui/control/a/a/a;

    .line 61
    sput-object v2, Lcom/oplus/camera/ui/control/a/a/c;->a:Lcom/oplus/camera/ui/control/a/a/a;

    .line 62
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/oplus/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 63
    monitor-exit v0

    return-object v1

    .line 67
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/oplus/camera/ui/control/a/a/c;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/oplus/camera/ui/control/a/a/c$a;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 72
    sput-object v1, Lcom/oplus/camera/ui/control/a/a/c;->a:Lcom/oplus/camera/ui/control/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 4

    const-class v0, Lcom/oplus/camera/ui/control/a/a/c;

    monitor-enter v0

    .line 76
    :try_start_0
    sput-object p0, Lcom/oplus/camera/ui/control/a/a/c;->a:Lcom/oplus/camera/ui/control/a/a/a;

    .line 77
    sget-object p0, Lcom/oplus/camera/ui/control/a/a/c$a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    sget-object p0, Lcom/oplus/camera/ui/control/a/a/c$a;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
