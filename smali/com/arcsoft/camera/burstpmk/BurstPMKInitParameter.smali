.class public Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;
.super Ljava/lang/Object;
.source "BurstPMKInitParameter.java"


# instance fields
.field private bufferSize:I

.field public deviceDirection:I

.field public deviceOrientation:I

.field public maxfullResultLength:I

.field public resultImageRotated:Z

.field public sensorOrientation:I

.field private srcFullImageHeight:I

.field private srcFullImageWidth:I

.field private srcImageFormat:I

.field private srcSmallImageHeight:I

.field private srcSmallImageWidth:I

.field public thumbnailResultHeightH:I

.field public thumbnailResultHeightV:I

.field public thumbnailResultWidthH:I

.field public thumbnailResultWidthV:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInitParams(IIII)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;
    .locals 3

    .line 209
    new-instance v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    invoke-direct {v0}, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;-><init>()V

    .line 211
    iput p0, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->srcFullImageWidth:I

    .line 212
    iput p1, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->srcFullImageHeight:I

    .line 213
    iput p2, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->srcImageFormat:I

    .line 214
    iput p3, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->deviceOrientation:I

    .line 216
    iput p0, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->srcSmallImageWidth:I

    .line 217
    iput p1, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->srcSmallImageHeight:I

    const/16 p3, 0x501

    if-eq p2, p3, :cond_1

    const/16 p3, 0x505

    if-eq p2, p3, :cond_1

    const/16 p3, 0x801

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    if-eq p2, p3, :cond_0

    const/16 p3, 0x802

    if-eq p2, p3, :cond_0

    int-to-double p2, p0

    mul-double/2addr p2, v1

    int-to-double v1, p1

    mul-double/2addr p2, v1

    double-to-int p2, p2

    .line 237
    iput p2, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->bufferSize:I

    goto :goto_0

    :cond_0
    int-to-double p2, p0

    mul-double/2addr p2, v1

    int-to-double v1, p1

    mul-double/2addr p2, v1

    double-to-int p2, p2

    .line 224
    iput p2, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->bufferSize:I

    goto :goto_0

    :cond_1
    mul-int/lit8 p2, p0, 0x1c

    mul-int/2addr p2, p1

    .line 231
    iput p2, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->bufferSize:I

    :goto_0
    mul-int/lit8 p2, p0, 0x4

    .line 243
    iput p2, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->maxfullResultLength:I

    .line 245
    div-int/lit8 p3, p2, 0x6

    iput p3, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->thumbnailResultWidthH:I

    .line 246
    div-int/lit8 p1, p1, 0x6

    iput p1, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->thumbnailResultHeightH:I

    .line 247
    div-int/lit8 p0, p0, 0x8

    iput p0, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->thumbnailResultWidthV:I

    .line 248
    div-int/lit8 p2, p2, 0x8

    iput p2, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->thumbnailResultHeightV:I

    const/4 p0, -0x1

    .line 250
    iput p0, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->deviceDirection:I

    const/4 p0, 0x0

    .line 251
    iput p0, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->sensorOrientation:I

    .line 254
    iput-boolean p0, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->resultImageRotated:Z

    return-object v0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->bufferSize:I

    return p0
.end method

.method public getFullImageHeight()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->srcFullImageHeight:I

    return p0
.end method

.method public getFullImageWidth()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->srcFullImageWidth:I

    return p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->srcImageFormat:I

    return p0
.end method

.method public getSmallImageHeight()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->srcSmallImageHeight:I

    return p0
.end method

.method public getSmallImageWidth()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->srcSmallImageWidth:I

    return p0
.end method
