.class public Lcom/singleblur/faceapi/FaceTrack;
.super Lcom/singleblur/faceapi/FaceHandleBase;
.source "FaceTrack.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceTrack"


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/singleblur/faceapi/FaceTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V

    return-void
.end method

.method public constructor <init>(Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/singleblur/faceapi/FaceTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/singleblur/faceapi/FaceHandleBase;-><init>()V

    if-nez p3, :cond_0

    .line 55
    sget-object p3, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    :cond_0
    if-nez p4, :cond_1

    .line 58
    sget-object p4, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    :cond_1
    if-nez p5, :cond_2

    .line 61
    sget-object p5, Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;->DEFAULT_CONFIG:Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;

    .line 63
    :cond_2
    invoke-virtual {p3}, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p3

    invoke-virtual {p4}, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->getValue()I

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {p5}, Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;->getValue()I

    move-result p4

    or-int/2addr p3, p4

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/singleblur/faceapi/FaceTrack;->init(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 71
    invoke-static {p1, p2, p3}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceCreateTracker(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/singleblur/faceapi/FaceTrack;->mCvFaceHandle:J

    return-void
.end method


# virtual methods
.method protected releaseHandle()V
    .locals 2

    .line 221
    iget-wide v0, p0, Lcom/singleblur/faceapi/FaceTrack;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceDestroyTracker(J)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/singleblur/faceapi/FaceTrack;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FaceTrack"

    const-string v0, "reset Handle not Initialized"

    .line 186
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 190
    :cond_0
    iget-wide v0, p0, Lcom/singleblur/faceapi/FaceTrack;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceResetTracker(J)V

    return-void
.end method

.method public setFaceLimit(I)V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/singleblur/faceapi/FaceTrack;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FaceTrack"

    const-string p1, "setFaceLimit Handle not Initialized"

    .line 211
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 215
    :cond_0
    iget-wide v0, p0, Lcom/singleblur/faceapi/FaceTrack;->mCvFaceHandle:J

    if-gtz p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    invoke-static {v0, v1, p1}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceTrackSetDetectFaceCntLimit(JI)I

    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/singleblur/faceapi/FaceTrack;->checkResultCode(I)V

    return-void
.end method

.method public setFaceTrackInterval(I)V
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/singleblur/faceapi/FaceTrack;->mCvFaceHandle:J

    invoke-static {v0, v1, p1}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceTrackSetDetectInterval(JI)I

    return-void
.end method

.method public showInsideModelVersion()V
    .locals 0

    .line 194
    invoke-static {}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceShowInsideModel()V

    return-void
.end method

.method public track(Landroid/graphics/Bitmap;)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 1

    .line 116
    sget-object v0, Lcom/singleblur/faceapi/model/FaceOrientation;->UP:Lcom/singleblur/faceapi/model/FaceOrientation;

    invoke-virtual {p0, p1, v0}, Lcom/singleblur/faceapi/FaceTrack;->track(Landroid/graphics/Bitmap;Lcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public track(Landroid/graphics/Bitmap;Lcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, p2, v0}, Lcom/singleblur/faceapi/FaceTrack;->track(Landroid/graphics/Bitmap;Lcom/singleblur/faceapi/model/FaceOrientation;[B)[Lcom/singleblur/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public track(Landroid/graphics/Bitmap;Lcom/singleblur/faceapi/model/FaceOrientation;[B)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 9

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 137
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    :cond_1
    if-nez p3, :cond_2

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/singleblur/faceapi/FaceTrack;->createBufferIfNeed(II)[B

    move-result-object p3

    goto :goto_0

    .line 141
    :cond_2
    array-length v0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_3

    :goto_0
    move-object v3, p3

    .line 144
    invoke-static {p1, v3}, Lcom/singleblur/faceapi/utils/ColorConvertUtil;->getBGRADataFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 145
    sget-object v4, Lcom/singleblur/faceapi/model/CvPixelFormat;->BGRA8888:Lcom/singleblur/faceapi/model/CvPixelFormat;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    mul-int/lit8 v7, p1, 0x4

    move-object v2, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/singleblur/faceapi/FaceTrack;->track([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "detect buffer is illegal !"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string p0, "FaceTrack"

    const-string p1, "track image is null or Recycled"

    .line 132
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public track([BLcom/singleblur/faceapi/model/CvPixelFormat;II)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 6

    .line 153
    sget-object v5, Lcom/singleblur/faceapi/model/FaceOrientation;->UP:Lcom/singleblur/faceapi/model/FaceOrientation;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/singleblur/faceapi/FaceTrack;->track([BLcom/singleblur/faceapi/model/CvPixelFormat;IILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public track([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 9

    .line 106
    iget-wide v0, p0, Lcom/singleblur/faceapi/FaceTrack;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/singleblur/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    .line 107
    invoke-virtual {p6}, Lcom/singleblur/faceapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v8, p0, Lcom/singleblur/faceapi/FaceTrack;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 106
    invoke-static/range {v0 .. v8}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceTrackBytes(J[BIIIII[I)[Lcom/singleblur/faceapi/model/FaceInfo;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/singleblur/faceapi/FaceTrack;->checkResultCode()V

    return-object p1
.end method

.method public track([BLcom/singleblur/faceapi/model/CvPixelFormat;IILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move-object v6, p5

    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/singleblur/faceapi/FaceTrack;->track([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public track([IIILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 6

    .line 168
    sget-object v2, Lcom/singleblur/faceapi/model/CvPixelFormat;->BGR888:Lcom/singleblur/faceapi/model/CvPixelFormat;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/singleblur/faceapi/FaceTrack;->track([ILcom/singleblur/faceapi/model/CvPixelFormat;IILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public track([ILcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 9

    .line 87
    iget-wide v0, p0, Lcom/singleblur/faceapi/FaceTrack;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/singleblur/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    .line 88
    invoke-virtual {p6}, Lcom/singleblur/faceapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v8, p0, Lcom/singleblur/faceapi/FaceTrack;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 87
    invoke-static/range {v0 .. v8}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceTrackInts(J[IIIIII[I)[Lcom/singleblur/faceapi/model/FaceInfo;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/singleblur/faceapi/FaceTrack;->checkResultCode()V

    return-object p1
.end method

.method public track([ILcom/singleblur/faceapi/model/CvPixelFormat;IILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 7

    mul-int/lit8 v5, p3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 176
    invoke-virtual/range {v0 .. v6}, Lcom/singleblur/faceapi/FaceTrack;->track([ILcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method
