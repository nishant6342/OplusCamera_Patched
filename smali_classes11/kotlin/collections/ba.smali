.class public abstract Lkotlin/collections/ba;
.super Ljava/lang/Object;
.source "UIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/o;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b()J
    .locals 2

    .line 44
    invoke-virtual {p0}, Lkotlin/collections/ba;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lkotlin/collections/ba;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/o;->d(J)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
