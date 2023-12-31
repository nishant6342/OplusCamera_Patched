.class public Lcom/heytap/accessory/bean/ServiceChannel;
.super Ljava/lang/Object;
.source "ServiceChannel.java"


# static fields
.field public static final PRIORITY_HIGH:I = 0x2

.field public static final PRIORITY_LOW:I = 0x0

.field public static final PRIORITY_MEDIUM:I = 0x1

.field public static final RELIABILITY_DISABLE:I = 0x4

.field public static final RELIABILITY_ENABLE:I = 0x5


# instance fields
.field private mChannelId:I

.field private mClassType:I

.field private mPriority:I

.field private mReliability:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mChannelId:I

    .line 36
    iput p2, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mPriority:I

    .line 37
    iput p3, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mReliability:I

    .line 38
    iput p4, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mClassType:I

    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mChannelId:I

    return p0
.end method

.method public getClassType()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mClassType:I

    return p0
.end method

.method public getPriority()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mPriority:I

    return p0
.end method

.method public getReliability()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mReliability:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceChannel{mChannelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReliability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mReliability:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mClassType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/heytap/accessory/bean/ServiceChannel;->mClassType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
