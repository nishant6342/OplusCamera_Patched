.class public abstract Lcom/singleblur/faceapi/FaceHandleBase;
.super Ljava/lang/Object;
.source "FaceHandleBase.java"


# instance fields
.field protected mBuffer:[B

.field protected mCvFaceHandle:J

.field protected mResultCode:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 26
    iput-object v0, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mResultCode:[I

    return-void
.end method


# virtual methods
.method protected checkResultCode()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mResultCode:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/singleblur/faceapi/FaceHandleBase;->checkResultCode(I)V

    return-void
.end method

.method protected checkResultCode(I)V
    .locals 2

    .line 35
    sget-object p0, Lcom/singleblur/faceapi/model/ResultCode;->OK:Lcom/singleblur/faceapi/model/ResultCode;

    invoke-virtual {p0}, Lcom/singleblur/faceapi/model/ResultCode;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling native method failed! ResultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Reason : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/singleblur/faceapi/model/ResultCode;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected createBufferIfNeed(II)[B
    .locals 1

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 46
    iget-object p2, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mBuffer:[B

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, p1, :cond_0

    return-object p2

    .line 49
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mBuffer:[B

    return-object p1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/singleblur/faceapi/FaceHandleBase;->release()V

    return-void
.end method

.method protected isHandleInitialized()Z
    .locals 4

    .line 29
    iget-wide v0, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public release()V
    .locals 4

    .line 62
    iget-wide v0, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mBuffer:[B

    .line 66
    invoke-virtual {p0}, Lcom/singleblur/faceapi/FaceHandleBase;->releaseHandle()V

    .line 67
    iput-wide v2, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    return-void
.end method

.method protected abstract releaseHandle()V
.end method
