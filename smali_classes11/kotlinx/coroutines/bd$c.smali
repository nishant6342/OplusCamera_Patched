.class public abstract Lkotlinx/coroutines/bd$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/ay;
.implements Lkotlinx/coroutines/internal/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/bd$c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/ay;",
        "Lkotlinx/coroutines/internal/af;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field public b:J

.field private c:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/bd$c;->b:J

    const/4 p1, -0x1

    .line 417
    iput p1, p0, Lkotlinx/coroutines/bd$c;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLkotlinx/coroutines/bd$d;Lkotlinx/coroutines/bd;)I
    .locals 9

    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/bd$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/bg;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 433
    :cond_0
    :try_start_1
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/internal/ae;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/af;

    .line 531
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ae;->e()Lkotlinx/coroutines/internal/af;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/bd$c;

    .line 434
    invoke-static {p4}, Lkotlinx/coroutines/bd;->a(Lkotlinx/coroutines/bd;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    .line 447
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/bd$d;->a:J

    goto :goto_1

    .line 454
    :cond_2
    iget-wide v5, v2, Lkotlinx/coroutines/bd$c;->b:J

    sub-long v7, v5, p1

    cmp-long p4, v7, v3

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v5

    .line 458
    :goto_0
    iget-wide v5, p3, Lkotlinx/coroutines/bd$d;->a:J

    sub-long v5, p1, v5

    cmp-long p4, v5, v3

    if-lez p4, :cond_4

    iput-wide p1, p3, Lkotlinx/coroutines/bd$d;->a:J

    .line 467
    :cond_4
    :goto_1
    iget-wide p1, p0, Lkotlinx/coroutines/bd$c;->b:J

    iget-wide v5, p3, Lkotlinx/coroutines/bd$d;->a:J

    sub-long/2addr p1, v5

    cmp-long p1, p1, v3

    if-gez p1, :cond_5

    iget-wide p1, p3, Lkotlinx/coroutines/bd$d;->a:J

    iput-wide p1, p0, Lkotlinx/coroutines/bd$c;->b:J

    .line 533
    :cond_5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/ae;->b(Lkotlinx/coroutines/internal/af;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 470
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 532
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lkotlinx/coroutines/bd$c;)I
    .locals 2

    .line 420
    iget-wide v0, p0, Lkotlinx/coroutines/bd$c;->b:J

    iget-wide p0, p1, Lkotlinx/coroutines/bd$c;->b:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a()Lkotlinx/coroutines/internal/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/ae<",
            "*>;"
        }
    .end annotation

    .line 411
    iget-object p0, p0, Lkotlinx/coroutines/bd$c;->a:Ljava/lang/Object;

    instance-of v0, p0, Lkotlinx/coroutines/internal/ae;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/internal/ae;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 417
    iput p1, p0, Lkotlinx/coroutines/bd$c;->c:I

    return-void
.end method

.method public a(Lkotlinx/coroutines/internal/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/ae<",
            "*>;)V"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lkotlinx/coroutines/bd$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/bg;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 414
    iput-object p1, p0, Lkotlinx/coroutines/bd$c;->a:Ljava/lang/Object;

    return-void

    .line 413
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final a(J)Z
    .locals 2

    .line 428
    iget-wide v0, p0, Lkotlinx/coroutines/bd$c;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()I
    .locals 0

    .line 417
    iget p0, p0, Lkotlinx/coroutines/bd$c;->c:I

    return p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/bd$c;->a:Ljava/lang/Object;

    .line 476
    invoke-static {}, Lkotlinx/coroutines/bg;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 478
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/bd$d;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/bd$d;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/af;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bd$d;->a(Lkotlinx/coroutines/internal/af;)Z

    .line 479
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/bg;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/bd$c;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 401
    check-cast p1, Lkotlinx/coroutines/bd$c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bd$c;->a(Lkotlinx/coroutines/bd$c;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/bd$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
