.class final Lcom/oplus/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Observable.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/observable/c$e;->a(Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $subscriber:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$2;->$subscriber:Lkotlin/jvm/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$2;->$subscriber:Lkotlin/jvm/a/b;

    instance-of v0, p0, Lcom/oplus/nearx/cloudconfig/observable/d;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Lcom/oplus/nearx/cloudconfig/observable/d;

    invoke-interface {p0, p1}, Lcom/oplus/nearx/cloudconfig/observable/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
