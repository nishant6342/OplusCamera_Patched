.class abstract Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;
.super Ljava/lang/Object;
.source "AviCodecReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final output:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public final parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->parseData(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V

    :cond_0
    return-void
.end method

.method protected abstract parseData(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method protected abstract parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation
.end method
