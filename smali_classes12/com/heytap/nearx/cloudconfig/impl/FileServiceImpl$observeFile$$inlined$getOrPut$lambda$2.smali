.class final Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FileServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $configId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/impl/j;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/impl/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/j;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->$configId$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/j;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/impl/j;->b(Lcom/heytap/nearx/cloudconfig/impl/j;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->$configId$inlined:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method