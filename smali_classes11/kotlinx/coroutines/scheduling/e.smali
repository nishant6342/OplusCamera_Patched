.class final Lkotlinx/coroutines/scheduling/e;
.super Lkotlinx/coroutines/bi;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lkotlinx/coroutines/scheduling/i;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/scheduling/c;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:I

.field private volatile inFlightTasks:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/e;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/c;ILjava/lang/String;I)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lkotlinx/coroutines/bi;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/e;->f:Lkotlinx/coroutines/scheduling/c;

    iput p2, p0, Lkotlinx/coroutines/scheduling/e;->g:I

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/e;->h:Ljava/lang/String;

    iput p4, p0, Lkotlinx/coroutines/scheduling/e;->i:I

    .line 144
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lkotlinx/coroutines/scheduling/e;->inFlightTasks:I

    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 160
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 163
    iget v2, p0, Lkotlinx/coroutines/scheduling/e;->g:I

    if-gt v1, v2, :cond_0

    .line 164
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->f:Lkotlinx/coroutines/scheduling/c;

    check-cast p0, Lkotlinx/coroutines/scheduling/i;

    invoke-virtual {v0, p1, p0, p2}, Lkotlinx/coroutines/scheduling/c;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/scheduling/e;->g:I

    if-lt p1, v0, :cond_1

    return-void

    .line 190
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 216
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 219
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/e;->f:Lkotlinx/coroutines/scheduling/c;

    check-cast p0, Lkotlinx/coroutines/scheduling/i;

    invoke-virtual {v2, v0, p0, v1}, Lkotlinx/coroutines/scheduling/c;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void

    .line 222
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 235
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/e;->a(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/scheduling/e;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 141
    iget p0, p0, Lkotlinx/coroutines/scheduling/e;->i:I

    return p0
.end method

.method public b(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x1

    .line 195
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/scheduling/e;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 152
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/e;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/bi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/e;->f:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
