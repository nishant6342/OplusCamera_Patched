.class final Lkotlinx/coroutines/flow/z;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/flow/z;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lkotlinx/coroutines/flow/z;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 322
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/c;I)V

    .line 328
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->c()V

    .line 329
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    .line 202
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkotlinx/coroutines/flow/z;->_state:Ljava/lang/Object;

    instance-of v3, v3, Lkotlinx/coroutines/k;

    xor-int/2addr v3, v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 203
    :cond_1
    :goto_0
    sget-object v3, Lkotlinx/coroutines/flow/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/y;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v4

    invoke-virtual {v3, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 205
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lkotlinx/coroutines/flow/z;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/flow/y;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v3

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 206
    :cond_5
    :goto_2
    check-cast v1, Lkotlin/coroutines/c;

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 330
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 321
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_6
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->_state:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/y;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/z;->_state:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lkotlinx/coroutines/flow/z;->_state:Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 195
    sget-object v0, Lkotlinx/coroutines/flow/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/y;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/k;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 197
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/flow/y;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
