.class public final Lkotlinx/coroutines/am;
.super Lkotlinx/coroutines/bd;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field public static final a:Lkotlinx/coroutines/am;

.field private static final d:J

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lkotlinx/coroutines/am;

    invoke-direct {v0}, Lkotlinx/coroutines/am;-><init>()V

    sput-object v0, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/am;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/bc;->a(Lkotlinx/coroutines/bc;ZILjava/lang/Object;)V

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 23
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/am;->d:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/bd;-><init>()V

    return-void
.end method

.method private final k()Z
    .locals 1

    .line 44
    sget p0, Lkotlinx/coroutines/am;->debugStatus:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final declared-synchronized l()Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/am;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 96
    sput-object v0, Lkotlinx/coroutines/am;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/am;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 115
    :try_start_1
    sput v0, Lkotlinx/coroutines/am;->debugStatus:I

    .line 116
    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/am;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 139
    :try_start_1
    sput v0, Lkotlinx/coroutines/am;->debugStatus:I

    .line 140
    invoke-virtual {p0}, Lkotlinx/coroutines/am;->i()V

    .line 141
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/Thread;
    .locals 1

    .line 33
    sget-object v0, Lkotlinx/coroutines/am;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/am;->l()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(JLjava/lang/Runnable;)Lkotlinx/coroutines/ay;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/am;->b(JLjava/lang/Runnable;)Lkotlinx/coroutines/ay;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 12

    .line 61
    sget-object v0, Lkotlinx/coroutines/cl;->a:Lkotlinx/coroutines/cl;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/bc;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/cl;->a(Lkotlinx/coroutines/bc;)V

    .line 62
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/cn;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/am;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 85
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lkotlinx/coroutines/am;->_thread:Ljava/lang/Thread;

    .line 86
    invoke-direct {p0}, Lkotlinx/coroutines/am;->n()V

    .line 87
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/cn;->e()V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/am;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/am;->a()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/am;->b()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_a

    .line 71
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lkotlinx/coroutines/cn;->a()J

    move-result-wide v10

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :goto_1
    cmp-long v7, v3, v1

    if-nez v7, :cond_6

    .line 72
    sget-wide v3, Lkotlinx/coroutines/am;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_6
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_9

    .line 85
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lkotlinx/coroutines/am;->_thread:Ljava/lang/Thread;

    .line 86
    invoke-direct {p0}, Lkotlinx/coroutines/am;->n()V

    .line 87
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlinx/coroutines/cn;->e()V

    .line 89
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/am;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/am;->a()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 75
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lkotlin/b/l;->b(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_a
    move-wide v3, v1

    :goto_2
    cmp-long v7, v5, v8

    if-lez v7, :cond_4

    .line 80
    invoke-direct {p0}, Lkotlinx/coroutines/am;->k()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_d

    .line 85
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lkotlinx/coroutines/am;->_thread:Ljava/lang/Thread;

    .line 86
    invoke-direct {p0}, Lkotlinx/coroutines/am;->n()V

    .line 87
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlinx/coroutines/cn;->e()V

    .line 89
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/am;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lkotlinx/coroutines/am;->a()Ljava/lang/Thread;

    :cond_c
    return-void

    .line 81
    :cond_d
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7, p0, v5, v6}, Lkotlinx/coroutines/cn;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_e
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 85
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lkotlinx/coroutines/am;->_thread:Ljava/lang/Thread;

    .line 86
    invoke-direct {p0}, Lkotlinx/coroutines/am;->n()V

    .line 87
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlinx/coroutines/cn;->e()V

    .line 89
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/am;->c()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lkotlinx/coroutines/am;->a()Ljava/lang/Thread;

    :cond_10
    throw v1
.end method
