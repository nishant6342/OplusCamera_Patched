.class public final Lkotlinx/coroutines/scheduling/j;
.super Lkotlinx/coroutines/scheduling/h;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/i;)V
    .locals 0

    .line 95
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/h;-><init>(JLkotlinx/coroutines/scheduling/i;)V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/j;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 98
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/j;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/j;->g:Lkotlinx/coroutines/scheduling/i;

    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/i;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/j;->g:Lkotlinx/coroutines/scheduling/i;

    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/i;->a()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/j;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlinx/coroutines/al;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/j;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlinx/coroutines/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/j;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/j;->g:Lkotlinx/coroutines/scheduling/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
