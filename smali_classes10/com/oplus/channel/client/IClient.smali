.class public interface abstract Lcom/oplus/channel/client/IClient;
.super Ljava/lang/Object;
.source "IClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/client/IClient$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# virtual methods
.method public abstract getRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
.end method

.method public abstract observe(Ljava/lang/String;[BLkotlin/jvm/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/a/b<",
            "-[B",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observes(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract observes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replaceObserve(Ljava/lang/String;[BLkotlin/jvm/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/a/b<",
            "-[B",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract request([B)V
.end method

.method public abstract requestOnce([BLkotlin/jvm/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/a/b<",
            "-[B",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unObserve(Ljava/lang/String;)V
.end method
