.class Lcom/oplus/camera/feature/sticker/c/a$6;
.super Ljava/lang/Object;
.source "AnimojiTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/c/a;->setSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/c/a;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a$6;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a$6;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/c/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/c/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 627
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a$6;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/c/a;->-$$Nest$mb(Lcom/oplus/camera/feature/sticker/c/a;)V

    .line 628
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
