.class final Lcom/oplus/light/gallery/service/video/c$d;
.super Ljava/lang/Object;
.source "MediaPlayerLightVideoPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/light/gallery/service/video/c;->a(Landroid/net/Uri;Landroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/oplus/light/gallery/service/video/c;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:J

.field final synthetic e:Landroid/view/Surface;

.field final synthetic f:Lcom/oplus/light/gallery/service/video/b$a;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;Lcom/oplus/light/gallery/service/video/c;Landroid/net/Uri;JLandroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/c$d;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/oplus/light/gallery/service/video/c$d;->b:Lcom/oplus/light/gallery/service/video/c;

    iput-object p3, p0, Lcom/oplus/light/gallery/service/video/c$d;->c:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/oplus/light/gallery/service/video/c$d;->d:J

    iput-object p6, p0, Lcom/oplus/light/gallery/service/video/c$d;->e:Landroid/view/Surface;

    iput-object p7, p0, Lcom/oplus/light/gallery/service/video/c$d;->f:Lcom/oplus/light/gallery/service/video/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 62
    invoke-static {}, Lcom/oplus/light/gallery/service/video/c;->s()Lcom/oplus/light/gallery/service/video/c$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOnErrorListener uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/c$d;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaLightVideoPlayer"

    invoke-static {v0, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/c$d;->b:Lcom/oplus/light/gallery/service/video/c;

    invoke-virtual {p1}, Lcom/oplus/light/gallery/service/video/c;->r()V

    .line 64
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/c$d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 65
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/c$d;->b:Lcom/oplus/light/gallery/service/video/c;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-static {p1, v1}, Lcom/oplus/light/gallery/service/video/c;->a(Lcom/oplus/light/gallery/service/video/c;Landroid/media/MediaPlayer;)V

    .line 66
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/c$d;->f:Lcom/oplus/light/gallery/service/video/b$a;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, v0}, Lcom/oplus/light/gallery/service/video/b$a;->a(IILjava/lang/String;)Z

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
