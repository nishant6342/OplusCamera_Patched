.class public abstract Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$OutputFrameHolder;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;
    }
.end annotation


# static fields
.field private static final MAX_SKIP_BYTES:J = 0x40000L


# instance fields
.field private final minimumSearchRange:I

.field protected final seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field protected seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

.field protected final timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 148
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 149
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    move/from16 v1, p15

    .line 150
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 151
    new-instance v15, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-void
.end method


# virtual methods
.method protected createSeekParamsForTargetTimeUs(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
    .locals 18

    move-object/from16 v0, p0

    .line 249
    new-instance v15, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-wide/from16 v2, p1

    .line 251
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->timeUsToTargetTime(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 252
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1000(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 253
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1100(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 254
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1200(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 255
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1300(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v12

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 256
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1400(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v16

    move-object v0, v15

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v16

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJJ)V

    return-object v15
.end method

.method public final getSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-object p0
.end method

.method public handlePendingSeek(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$OutputFrameHolder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 204
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$100(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v2

    .line 205
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$200(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v4

    .line 206
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$300(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    .line 208
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->minimumSearchRange:I

    int-to-long v8, v8

    cmp-long v4, v4, v8

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    .line 210
    invoke-virtual {p0, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 211
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p0

    return p0

    .line 213
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->skipInputUntilPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p0

    return p0

    .line 217
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 220
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$400(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v2

    .line 219
    invoke-interface {v0, p1, v2, v3, p3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/BinarySearchSeeker$OutputFrameHolder;)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$500(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    const/4 p3, 0x1

    .line 233
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v0

    .line 232
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 234
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->skipInputUntilPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    .line 236
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v0

    .line 235
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p0

    return p0

    .line 243
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid case"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 225
    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v5

    .line 224
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$800(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    goto :goto_0

    .line 229
    :cond_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v5

    .line 228
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$900(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    goto/16 :goto_0

    .line 240
    :cond_5
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 241
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p0

    return p0
.end method

.method public final isSeeking()Z
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final markSeekOperationFinished(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 262
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->onSeekOperationFinished(ZJ)V

    return-void
.end method

.method protected onSeekOperationFinished(ZJ)V
    .locals 0

    return-void
.end method

.method protected final seekToPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 0

    .line 281
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 284
    :cond_0
    iput-wide p2, p4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    const/4 p0, 0x1

    return p0
.end method

.method public final setSeekTargetUs(J)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$000(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->createSeekParamsForTargetTimeUs(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    return-void
.end method

.method protected final skipInputUntilPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 271
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    long-to-int p0, p2

    .line 273
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
