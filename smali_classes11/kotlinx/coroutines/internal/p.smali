.class public final Lkotlinx/coroutines/internal/p;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/p$b;,
        Lkotlinx/coroutines/internal/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lkotlinx/coroutines/internal/p$a;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field private final c:I

.field private f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/p;

    new-instance v1, Lkotlinx/coroutines/internal/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/p$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v1, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/internal/p$a;

    .line 288
    new-instance v1, Lkotlinx/coroutines/internal/z;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/z;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/p;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/p;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/p;->g:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/p;->h:Z

    add-int/lit8 p2, p1, -0x1

    .line 80
    iput p2, p0, Lkotlinx/coroutines/internal/p;->c:I

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lkotlinx/coroutines/internal/p;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lkotlinx/coroutines/internal/p;->_state:J

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 p0, 0x0

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    const-string v2, "Check failed."

    if-eqz v1, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    move p0, v0

    :cond_1
    if-eqz p0, :cond_2

    return-void

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final a(II)Lkotlinx/coroutines/internal/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/p<",
            "TE;>;"
        }
    .end annotation

    .line 330
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/p;->_state:J

    .line 200
    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/internal/p$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    .line 201
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v6, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    :goto_0
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_4

    .line 204
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p;->e()Lkotlinx/coroutines/internal/p;

    move-result-object p0

    return-object p0

    .line 206
    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/p;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, p2}, Lkotlinx/coroutines/internal/p$a;->a(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lkotlinx/coroutines/internal/p;->c:I

    and-int/2addr p0, v6

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p2
.end method

.method private final a(ILjava/lang/Object;)Lkotlinx/coroutines/internal/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/p<",
            "TE;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/p;->c:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lkotlinx/coroutines/internal/p$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/p$b;

    iget v0, v0, Lkotlinx/coroutines/internal/p$b;->a:I

    if-ne v0, p1, :cond_0

    .line 155
    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/p;->c:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(J)Lkotlinx/coroutines/internal/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/p<",
            "TE;>;"
        }
    .end annotation

    .line 340
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/p;

    if-eqz v0, :cond_0

    return-object v0

    .line 225
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/p;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/p;->b(J)Lkotlinx/coroutines/internal/p;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final b(J)Lkotlinx/coroutines/internal/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/p<",
            "TE;>;"
        }
    .end annotation

    .line 230
    new-instance v0, Lkotlinx/coroutines/internal/p;

    iget v1, p0, Lkotlinx/coroutines/internal/p;->g:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lkotlinx/coroutines/internal/p;->h:Z

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/p;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 233
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/p;->c:I

    and-int v4, v1, v3

    and-int v5, v2, v3

    if-eq v4, v5, :cond_1

    .line 235
    iget-object v4, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lkotlinx/coroutines/internal/p$b;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/p$b;-><init>(I)V

    .line 236
    :goto_1
    iget-object v4, v0, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lkotlinx/coroutines/internal/p;->c:I

    and-int/2addr v5, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_1
    sget-object p0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/internal/p$a;

    const-wide/high16 v1, 0x1000000000000000L

    invoke-virtual {p0, p1, p2, v1, v2}, Lkotlinx/coroutines/internal/p$a;->a(JJ)J

    move-result-wide p0

    iput-wide p0, v0, Lkotlinx/coroutines/internal/p;->_state:J

    return-object v0
.end method

.method private final f()J
    .locals 8

    .line 336
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/p;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    .line 338
    sget-object v0, Lkotlinx/coroutines/internal/p;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 320
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/p;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 106
    sget-object p0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/internal/p$a;

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/internal/p$a;->a(J)I

    move-result p0

    return p0

    .line 107
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/internal/p$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v8, 0x0

    shr-long/2addr v4, v8

    long-to-int v1, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v9, 0x1e

    shr-long/2addr v4, v9

    long-to-int v9, v4

    .line 108
    iget v10, p0, Lkotlinx/coroutines/internal/p;->c:I

    add-int/lit8 v4, v9, 0x2

    and-int/2addr v4, v10

    and-int v5, v1, v10

    const/4 v11, 0x1

    if-ne v4, v5, :cond_2

    return v11

    .line 114
    :cond_2
    iget-boolean v4, p0, Lkotlinx/coroutines/internal/p;->h:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v4, :cond_4

    iget-object v4, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v9, v10

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 120
    iget v0, p0, Lkotlinx/coroutines/internal/p;->g:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_3

    sub-int/2addr v9, v1

    and-int v1, v9, v5

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v1, v9, 0x1

    and-int/2addr v1, v5

    .line 127
    sget-object v4, Lkotlinx/coroutines/internal/p;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, v1}, Lkotlinx/coroutines/internal/p$a;->b(JI)J

    move-result-wide v11

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
    check-cast p0, Lkotlinx/coroutines/internal/p;

    .line 133
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/p;->_state:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p;->e()Lkotlinx/coroutines/internal/p;

    move-result-object p0

    invoke-direct {p0, v9, p1}, Lkotlinx/coroutines/internal/p;->a(ILjava/lang/Object;)Lkotlinx/coroutines/internal/p;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v8
.end method

.method public final a()Z
    .locals 5

    .line 91
    iget-wide v0, p0, Lkotlinx/coroutines/internal/p;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 p0, 0x0

    shr-long/2addr v2, p0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final b()I
    .locals 4

    .line 92
    iget-wide v0, p0, Lkotlinx/coroutines/internal/p;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 p0, 0x0

    shr-long/2addr v2, p0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, p0

    const p0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public final c()Z
    .locals 9

    .line 316
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/p;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    or-long v4, v2, v0

    .line 318
    sget-object v0, Lkotlinx/coroutines/internal/p;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final d()Ljava/lang/Object;
    .locals 10

    .line 325
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/p;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 166
    sget-object p0, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/z;

    return-object p0

    .line 167
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/internal/p$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v1, v4

    .line 168
    iget v4, p0, Lkotlinx/coroutines/internal/p;->c:I

    and-int/2addr v1, v4

    and-int v5, v6, v4

    const/4 v7, 0x0

    if-ne v1, v5, :cond_2

    return-object v7

    .line 169
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 172
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/p;->h:Z

    if-eqz v0, :cond_0

    return-object v7

    .line 177
    :cond_3
    instance-of v1, v8, Lkotlinx/coroutines/internal/p$b;

    if-eqz v1, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v1, v6, 0x1

    const v4, 0x3fffffff    # 1.9999999f

    and-int v9, v1, v4

    .line 180
    sget-object v1, Lkotlinx/coroutines/internal/p;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, v9}, Lkotlinx/coroutines/internal/p$a;->a(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lkotlinx/coroutines/internal/p;->c:I

    and-int/2addr p0, v6

    invoke-virtual {v0, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    .line 187
    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/p;->h:Z

    if-nez v0, :cond_6

    goto :goto_0

    .line 189
    :cond_6
    check-cast p0, Lkotlinx/coroutines/internal/p;

    .line 192
    :goto_1
    invoke-direct {p0, v6, v9}, Lkotlinx/coroutines/internal/p;->a(II)Lkotlinx/coroutines/internal/p;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return-object v8
.end method

.method public final e()Lkotlinx/coroutines/internal/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/p<",
            "TE;>;"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lkotlinx/coroutines/internal/p;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/p;->a(J)Lkotlinx/coroutines/internal/p;

    move-result-object p0

    return-object p0
.end method
