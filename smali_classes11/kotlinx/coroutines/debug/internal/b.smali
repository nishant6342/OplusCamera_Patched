.class public final Lkotlinx/coroutines/debug/internal/b;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlinx/coroutines/debug/internal/g;

.field private static final c:Lkotlinx/coroutines/debug/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 255
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/b;->a:Lkotlinx/coroutines/internal/z;

    .line 256
    new-instance v0, Lkotlinx/coroutines/debug/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/b;->b:Lkotlinx/coroutines/debug/internal/g;

    .line 257
    new-instance v0, Lkotlinx/coroutines/debug/internal/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/b;->c:Lkotlinx/coroutines/debug/internal/g;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/b;->b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/g;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/g;
    .locals 1

    if-nez p0, :cond_0

    .line 277
    sget-object p0, Lkotlinx/coroutines/debug/internal/b;->b:Lkotlinx/coroutines/debug/internal/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/debug/internal/b;->c:Lkotlinx/coroutines/debug/internal/g;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/g;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/g;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/b;->a:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method private static final c()Ljava/lang/Void;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
