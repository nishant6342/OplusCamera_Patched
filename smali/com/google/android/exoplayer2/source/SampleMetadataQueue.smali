.class final Lcom/google/android/exoplayer2/source/SampleMetadataQueue;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;
    }
.end annotation


# static fields
.field private static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8

.field private static TAG:Ljava/lang/String; = "SampleMetadataQueue"


# instance fields
.field private absoluteFirstIndex:I

.field private capacity:I

.field private cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field private flags:[I

.field private formats:[Lcom/google/android/exoplayer2/Format;

.field private isLastSampleQueued:Z

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private offsets:[J

.field private readPosition:I

.field private relativeFirstIndex:I

.field private sizes:[I

.field private sourceIds:[I

.field private timesUs:[J

.field private upstreamFormat:Lcom/google/android/exoplayer2/Format;

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 69
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    new-array v1, v0, [I

    .line 70
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    new-array v1, v0, [J

    .line 71
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    new-array v1, v0, [J

    .line 72
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    new-array v1, v0, [I

    .line 73
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    new-array v1, v0, [I

    .line 74
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    new-array v1, v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 75
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 77
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 78
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 80
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    return-void
.end method

.method private discardSamples(I)J
    .locals 4

    .line 567
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 568
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v2

    .line 567
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 569
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 570
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 571
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 572
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 573
    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 575
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 577
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    :cond_1
    if-nez v0, :cond_3

    .line 580
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 581
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aget-wide v0, p1, v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aget p0, p0, v2

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    .line 583
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    iget p0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method private findSampleBefore(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 547
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 548
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 553
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-ne p1, v3, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private getLargestTimestamp(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 600
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 602
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 603
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 608
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 1

    .line 620
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    add-int/2addr v0, p1

    .line 621
    iget p0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized advanceTo(JZZ)I
    .locals 8

    monitor-enter p0

    .line 330
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v2

    .line 331
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 337
    monitor-exit p0

    return v7

    .line 339
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    monitor-exit p0

    return p1

    .line 333
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized advanceToEnd()I
    .locals 2

    monitor-enter p0

    .line 349
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int v1, v0, v1

    .line 350
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized attemptSplice(J)Z
    .locals 7

    monitor-enter p0

    .line 507
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 508
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    .line 510
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 511
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v5

    .line 510
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 513
    monitor-exit p0

    return v1

    .line 515
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    add-int/lit8 v1, v0, -0x1

    .line 516
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v1

    .line 517
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v3, v3, v1

    cmp-long v3, v3, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 521
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 524
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardUpstreamSamples(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized commitSample(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 5

    monitor-enter p0

    .line 439
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 441
    monitor-exit p0

    return-void

    .line 443
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    .line 445
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 447
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->isLastSampleQueued:Z

    .line 448
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 450
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v0

    .line 451
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aput-wide p1, v3, v0

    .line 452
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aput-wide p4, p1, v0

    .line 453
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aput p6, p2, v0

    .line 454
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aput p3, p2, v0

    .line 455
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aput-object p7, p2, v0

    .line 456
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    aput-object p3, p2, v0

    .line 457
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    aput p3, p2, v0

    .line 459
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 460
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-ne p2, p3, :cond_4

    add-int/lit16 p2, p3, 0x3e8

    .line 463
    new-array p4, p2, [I

    .line 464
    new-array p5, p2, [J

    .line 465
    new-array p6, p2, [J

    .line 466
    new-array p7, p2, [I

    .line 467
    new-array v0, p2, [I

    .line 468
    new-array v2, p2, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 469
    new-array v3, p2, [Lcom/google/android/exoplayer2/Format;

    .line 470
    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    sub-int/2addr p3, v4

    .line 471
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 479
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 487
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 488
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 489
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 490
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 491
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 492
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 493
    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 494
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 495
    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized discardTo(JZZ)J
    .locals 10

    monitor-enter p0

    .line 383
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide v3, v3, v5

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 386
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 387
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 389
    monitor-exit p0

    return-wide v1

    .line 391
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 384
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized discardToEnd()J
    .locals 2

    monitor-enter p0

    .line 414
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 415
    monitor-exit p0

    return-wide v0

    .line 417
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized discardToRead()J
    .locals 2

    monitor-enter p0

    .line 401
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 402
    monitor-exit p0

    return-wide v0

    .line 404
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public discardUpstreamSamples(I)J
    .locals 7

    .line 121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getWriteIndex()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 122
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 124
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    if-nez v0, :cond_1

    .line 125
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->isLastSampleQueued:Z

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->isLastSampleQueued:Z

    .line 126
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    if-nez p1, :cond_2

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    sub-int/2addr p1, v1

    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result p1

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public declared-synchronized format(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 424
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return v1

    .line 427
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 428
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 430
    monitor-exit p0

    return v1

    .line 432
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFirstIndex()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    return p0
.end method

.method public declared-synchronized getFirstTimestampUs()J
    .locals 2

    monitor-enter p0

    .line 209
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNextKeyFramePositionUs(J)J
    .locals 10

    .line 214
    sget-object v0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",largestQueuedTimestampUs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    cmp-long v0, p1, v0

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, -0x1

    if-ltz v0, :cond_1

    .line 217
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->isLastSampleQueued:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    return-wide v1

    .line 222
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    if-nez v0, :cond_2

    return-wide v3

    .line 225
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    const/4 v5, 0x0

    move v6, v5

    .line 226
    :goto_1
    iget v7, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    if-ge v6, v7, :cond_7

    .line 227
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v8, v7, v0

    cmp-long v8, v8, p1

    if-gez v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 229
    iget v7, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-ne v0, v7, :cond_6

    :goto_2
    move v0, v5

    goto :goto_3

    .line 234
    :cond_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aget v9, v8, v0

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4

    .line 235
    aget-wide v1, v7, v0

    goto :goto_4

    .line 237
    :cond_4
    aget v7, v8, v0

    const/high16 v8, 0x20000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 242
    iget v7, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-ne v0, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    move-wide v1, v3

    :goto_4
    return-wide v1
.end method

.method public getReadIndex()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    iget p0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    add-int/2addr v0, p0

    return v0
.end method

.method public declared-synchronized getUpstreamFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 176
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWriteIndex()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    iget p0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    add-int/2addr v0, p0

    return v0
.end method

.method public declared-synchronized hasNextSample()Z
    .locals 2

    monitor-enter p0

    .line 169
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isLastSampleQueued()Z
    .locals 1

    monitor-enter p0

    .line 204
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->isLastSampleQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public peekSourceId()I
    .locals 2

    .line 161
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    :goto_0
    return p0
.end method

.method public declared-synchronized read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)I
    .locals 4

    monitor-enter p0

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 282
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->isLastSampleQueued:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    .line 287
    :cond_1
    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return v1

    .line 290
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 283
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    monitor-exit p0

    return v3

    .line 294
    :cond_4
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result p4

    if-nez p3, :cond_7

    .line 295
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_5

    goto :goto_1

    .line 300
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 301
    monitor-exit p0

    return v2

    .line 304
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 305
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 306
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 307
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aget-wide p1, p1, p4

    iput-wide p1, p6, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 308
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 310
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    monitor-exit p0

    return v3

    .line 296
    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reset(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 94
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 95
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 97
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 98
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 99
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->isLastSampleQueued:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 102
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized rewind()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 253
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setReadPosition(I)Z
    .locals 2

    monitor-enter p0

    .line 363
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 364
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 365
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 367
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sourceId(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    return-void
.end method
