.class public final Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;
.super Ljava/lang/Object;
.source "CameraPictureCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraPictureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraPictureImage"
.end annotation


# instance fields
.field private mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/CameraImageAdapter;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 138
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    return-void
.end method


# virtual methods
.method public getCameraType()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getCameraType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getFormat()I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getHeight()I

    move-result p0

    return p0
.end method

.method public getImage()[B
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getImage()[B

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getOrientation()I

    move-result p0

    return p0
.end method

.method public getScanline()I
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getScanline()I

    move-result p0

    return p0
.end method

.method public getSourceType()I
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getSourceType()I

    move-result p0

    return p0
.end method

.method public getStride()I
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getStride()I

    move-result p0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 170
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getWidth()I

    move-result p0

    return p0
.end method

.method public isHeifProcessInAps()Z
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->isHeifProcessInAps()Z

    move-result p0

    return p0
.end method
