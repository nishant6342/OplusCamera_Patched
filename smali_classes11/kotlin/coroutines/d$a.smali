.class public final Lkotlin/coroutines/d$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static a(Lkotlin/coroutines/d;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/f$b;",
            ">(",
            "Lkotlin/coroutines/d;",
            "Lkotlin/coroutines/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p1, Lkotlin/coroutines/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Lkotlin/coroutines/b;

    invoke-interface {p0}, Lkotlin/coroutines/d;->getKey()Lkotlin/coroutines/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/f$b;

    invoke-virtual {p1, p0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$b;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/f$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 60
    :cond_1
    sget-object v0, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    if-ne v0, p1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/f$b;

    :cond_2
    return-object v1
.end method

.method public static b(Lkotlin/coroutines/d;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Lkotlin/coroutines/f$c<",
            "*>;)",
            "Lkotlin/coroutines/f;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lkotlin/coroutines/b;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lkotlin/coroutines/b;

    invoke-interface {p0}, Lkotlin/coroutines/d;->getKey()Lkotlin/coroutines/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/f$b;

    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    check-cast p0, Lkotlin/coroutines/f;

    return-object p0

    .line 70
    :cond_1
    sget-object v0, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    check-cast p0, Lkotlin/coroutines/f;

    return-object p0
.end method
