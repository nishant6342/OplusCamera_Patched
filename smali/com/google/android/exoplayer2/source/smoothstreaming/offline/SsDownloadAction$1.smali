.class final Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction$1;
.super Lcom/google/android/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;
.source "SsDownloadAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected createDownloadAction(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/offline/DownloadAction;"
        }
    .end annotation

    .line 51
    new-instance p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object p0
.end method

.method protected readKey(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/StreamKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;->readKey(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/StreamKey;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    .line 44
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 45
    new-instance p2, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    return-object p2
.end method
