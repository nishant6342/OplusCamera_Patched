.class public final Lkotlinx/coroutines/debug/internal/DebuggerInfo;
.super Ljava/lang/Object;
.source "DebuggerInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final coroutineId:Ljava/lang/Long;

.field private final dispatcher:Ljava/lang/String;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThreadName:Ljava/lang/String;

.field private final lastObservedThreadState:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/c;Lkotlin/coroutines/f;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lkotlinx/coroutines/af;->a:Lkotlinx/coroutines/af$a;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p2, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/af;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/af;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
    sget-object v0, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p2, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
    sget-object v0, Lkotlinx/coroutines/ag;->a:Lkotlinx/coroutines/ag$a;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p2, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/ag;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/ag;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/c;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/c;->a:Ljava/lang/Thread;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/c;->a:Ljava/lang/Thread;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/c;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
    iget-wide p1, p1, Lkotlinx/coroutines/debug/internal/c;->b:J

    iput-wide p1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    return-void
.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 0

    .line 20
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    return-object p0
.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSequenceNumber()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    return-object p0
.end method
