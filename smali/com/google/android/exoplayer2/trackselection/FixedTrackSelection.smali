.class public final Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;
.super Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;
.source "FixedTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 85
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->reason:I

    .line 86
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public getSelectionReason()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->reason:I

    return p0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    return-void
.end method
