.class public abstract Lkotlinx/coroutines/be;
.super Lkotlinx/coroutines/bc;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/bc;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Thread;
.end method

.method protected final b(JLkotlinx/coroutines/bd$c;)V
    .locals 1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/coroutines/be;

    sget-object v0, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/am;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 18
    :cond_2
    :goto_1
    sget-object p0, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/am;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/am;->a(JLkotlinx/coroutines/bd$c;)V

    return-void
.end method

.method protected final j()V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/be;->a()Ljava/lang/Thread;

    move-result-object p0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/cn;->a(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
