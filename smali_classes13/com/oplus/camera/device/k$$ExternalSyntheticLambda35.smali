.class public final synthetic Lcom/oplus/camera/device/k$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/device/k;

.field public final synthetic f$1:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

.field public final synthetic f$2:Lcom/oplus/camera/device/j$j;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/device/k;Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda35;->f$0:Lcom/oplus/camera/device/k;

    iput-object p2, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda35;->f$1:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    iput-object p3, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda35;->f$2:Lcom/oplus/camera/device/j$j;

    iput p4, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda35;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda35;->f$0:Lcom/oplus/camera/device/k;

    iget-object v1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda35;->f$1:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    iget-object v2, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda35;->f$2:Lcom/oplus/camera/device/j$j;

    iget p0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda35;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/device/k;->$r8$lambda$dh6QhgGDPrb0mJaCTuvbJ9UDZFs(Lcom/oplus/camera/device/k;Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)V

    return-void
.end method
