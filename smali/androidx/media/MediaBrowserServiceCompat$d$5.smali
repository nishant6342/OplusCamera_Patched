.class Landroidx/media/MediaBrowserServiceCompat$d$5;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$d;->a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$d;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 995
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->d:Landroidx/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 998
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$e;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->d:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$b;

    if-nez v0, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1005
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->d:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$d$5;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v0, p0}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method
