.class Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;
.super Ljava/lang/Thread;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;->this$0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;->val$toRelease:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1030
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
