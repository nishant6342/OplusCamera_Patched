.class public abstract Lcom/google/android/exoplayer2/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field private bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private listener:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getBandwidthMeter()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-object p0
.end method

.method public final init(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->listener:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    .line 111
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-void
.end method

.method protected final invalidate()V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->listener:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    if-eqz p0, :cond_0

    .line 140
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
.end method

.method public abstract selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
