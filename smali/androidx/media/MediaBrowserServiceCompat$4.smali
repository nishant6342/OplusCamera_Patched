.class Landroidx/media/MediaBrowserServiceCompat$4;
.super Landroidx/media/MediaBrowserServiceCompat$c;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$b;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$c<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1689
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$4;->b:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$4;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 1

    .line 1692
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$4;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1689
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$4;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 1

    .line 1702
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$4;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
