.class public final Lkotlinx/coroutines/internal/q;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/bz;

.field public static final b:Lkotlinx/coroutines/internal/q;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/q;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/q;->b:Lkotlinx/coroutines/internal/q;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/aa;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lkotlinx/coroutines/internal/q;->c:Z

    .line 22
    invoke-direct {v0}, Lkotlinx/coroutines/internal/q;->a()Lkotlinx/coroutines/bz;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/bz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/bz;
    .locals 6

    const/4 p0, 0x0

    .line 26
    :try_start_0
    sget-boolean v0, Lkotlinx/coroutines/internal/q;->c:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 34
    const-class v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/j;->a(Ljava/util/Iterator;)Lkotlin/sequences/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/j;->d(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v0

    .line 38
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p0

    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 38
    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v3

    .line 149
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 150
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 38
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v5

    if-ge v3, v5, :cond_4

    move-object v2, v4

    move v3, v5

    .line 155
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 133
    :goto_1
    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v2, :cond_5

    .line 38
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/r;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/bz;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    .line 39
    invoke-static {p0, p0, v0, p0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/s;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/bz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    .line 42
    invoke-static {v0, p0, v1, p0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bz;

    :goto_2
    return-object v0
.end method
