.class Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;
.super Landroid/os/Handler;
.source "FacePointAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Landroid/os/Looper;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgetj(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgeti(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgetl(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgetl(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a()V

    goto :goto_0

    .line 150
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgetq(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgetl(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 137
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgetl(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;->b()V

    .line 140
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c()V

    :goto_0
    return-void
.end method
