.class public final Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerTrackEmsgHandler"
.end annotation


# instance fields
.field private final buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

.field private final formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

.field private final sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

.field final synthetic this$0:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;Lcom/google/android/exoplayer2/source/SampleQueue;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 288
    new-instance p1, Lcom/google/android/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    .line 289
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    return-void
.end method

.method private dequeueSample()Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;
    .locals 8

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->clear()V

    .line 374
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->flip()V

    .line 377
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private onManifestExpiredMessageEncountered(JJ)V
    .locals 1

    .line 392
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;-><init>(JJ)V

    .line 394
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$200(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$200(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private parseAndDiscardSamples()V
    .locals 5

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->dequeueSample()Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 361
    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->timeUs:J

    .line 362
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$000(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;->decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    const/4 v3, 0x0

    .line 363
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 364
    iget-object v3, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->isPlayerEmsgEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 365
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->parsePlayerEmsgEvent(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToRead()V

    return-void
.end method

.method private parsePlayerEmsgEvent(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    .line 383
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$100(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onManifestExpiredMessageEncountered(JJ)V

    return-void
.end method


# virtual methods
.method public format(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public maybeRefreshManifestBeforeLoadingNextChunk(J)Z
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    move-result p0

    return p0
.end method

.method public maybeRefreshManifestOnLoadingError(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->maybeRefreshManifestOnLoadingError(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result p0

    return p0
.end method

.method public onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 300
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result p0

    return p0
.end method

.method public sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 7

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 312
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->parseAndDiscardSamples()V

    return-void
.end method
