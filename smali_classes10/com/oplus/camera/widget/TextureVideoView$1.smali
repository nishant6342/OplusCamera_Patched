.class Lcom/oplus/camera/widget/TextureVideoView$1;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/TextureVideoView;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$1;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 148
    iget-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView$1;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputl(Lcom/oplus/camera/widget/TextureVideoView;I)V

    .line 149
    iget-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView$1;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputm(Lcom/oplus/camera/widget/TextureVideoView;I)V

    .line 151
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$1;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetl(Lcom/oplus/camera/widget/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$1;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetm(Lcom/oplus/camera/widget/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$1;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p1}, Lcom/oplus/camera/widget/TextureVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView$1;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p2}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetl(Lcom/oplus/camera/widget/TextureVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/oplus/camera/widget/TextureVideoView$1;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p3}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetm(Lcom/oplus/camera/widget/TextureVideoView;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$1;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->requestLayout()V

    :cond_0
    return-void
.end method
