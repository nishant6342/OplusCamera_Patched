.class public final Lkotlinx/coroutines/ca;
.super Lkotlinx/coroutines/internal/k;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/bl;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1355
    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List{"

    .line 1360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}["

    .line 1362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    check-cast p0, Lkotlinx/coroutines/internal/k;

    .line 1491
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->h()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/m;

    const/4 v1, 0x1

    move v2, v1

    .line 1492
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 1493
    instance-of v3, p1, Lkotlinx/coroutines/bv;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/bv;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 1365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1494
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    .line 1368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public ax_()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ay_()Lkotlinx/coroutines/ca;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1372
    invoke-static {}, Lkotlinx/coroutines/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/internal/k;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
