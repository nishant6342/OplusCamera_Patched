.class public final Lkotlin/i;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 1

    .line 132
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlin/Result$Failure;

    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p0
.end method
