.class public Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;
.super Ljava/lang/Object;
.source "VideoSavePerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/VideoSavePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSavePerformanceData"
.end annotation


# instance fields
.field private mVideoSaveTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;->mVideoSaveTime:J

    .line 33
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;->mVideoSaveTime:J

    return-void
.end method


# virtual methods
.method public getVideoSaveTime()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;->mVideoSaveTime:J

    return-wide v0
.end method
