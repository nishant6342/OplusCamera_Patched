.class public Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;
.super Ljava/lang/Object;
.source "ComprehensivePerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerformanceRecordData"
.end annotation


# instance fields
.field algoTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field appWaitTime:J

.field apsWaitTime:J

.field cameraId:I

.field capMode:Ljava/lang/String;

.field codecTime:J

.field cpuInfo:Ljava/lang/String;

.field halCollectTime:J

.field reprocessTime:J

.field totalTime:J

.field updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->cameraId:I

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capMode:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->algoTimes:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->halCollectTime:J

    .line 53
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->codecTime:J

    .line 54
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->updateTime:J

    .line 55
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->apsWaitTime:J

    .line 56
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->appWaitTime:J

    .line 57
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->reprocessTime:J

    .line 58
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->totalTime:J

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->cpuInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calAppWaitTime()V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->algoTimes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    .line 72
    :cond_0
    iget-wide v5, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->totalTime:J

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->apsWaitTime:J

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->halCollectTime:J

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->codecTime:J

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->updateTime:J

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->reprocessTime:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->appWaitTime:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v5

    .line 73
    :goto_1
    iput-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->appWaitTime:J

    return-void
.end method

.method public getPictureSaveTime()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->totalTime:J

    return-wide v0
.end method

.method public isModeNeedReport()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capMode:Ljava/lang/String;

    const-string v1, "night"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capMode:Ljava/lang/String;

    const-string v0, "panorama"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedReport()Z
    .locals 6

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->isModeNeedReport()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->totalTime:J

    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->apsWaitTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xdac

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const-wide/16 v4, 0x1f40

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
