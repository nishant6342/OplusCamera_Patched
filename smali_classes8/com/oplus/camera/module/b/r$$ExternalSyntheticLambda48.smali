.class public final synthetic Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/b/r;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/b/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda48;->f$0:Lcom/oplus/camera/module/b/r;

    iput-boolean p2, p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda48;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda48;->f$0:Lcom/oplus/camera/module/b/r;

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda48;->f$1:Z

    check-cast p1, Lcom/oplus/camera/feature/sticker/b/b;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/b/r;->$r8$lambda$xt8XaMP3gSDUzMfUz9Im0FcFXfs(Lcom/oplus/camera/module/b/r;ZLcom/oplus/camera/feature/sticker/b/b;)V

    return-void
.end method
