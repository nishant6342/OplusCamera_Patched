.class public final synthetic Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda80;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda80;->f$0:Z

    check-cast p1, Lcom/oplus/camera/ui/preview/e;

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->$r8$lambda$uQGGZIa20KxCv3IUSK0zmm21bt0(ZLcom/oplus/camera/ui/preview/e;)V

    return-void
.end method