.class public final synthetic Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;->lambda$dispatch$0$EventDispatcher$HandlerAndListener(Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    return-void
.end method
