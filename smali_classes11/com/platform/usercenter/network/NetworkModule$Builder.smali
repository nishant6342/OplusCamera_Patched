.class public final Lcom/platform/usercenter/network/NetworkModule$Builder;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/NetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static configProvider:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/platform/usercenter/network/provider/INetConfigProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field final baseUrl:Ljava/lang/String;

.field bizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

.field eventListener:Lokhttp3/EventListener;

.field eventListenerFactory:Lokhttp3/EventListener$Factory;

.field heyConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

.field final interceptorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field isDebug:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->baseUrl:Ljava/lang/String;

    .line 230
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    return-void
.end method

.method private countFirstInterceptors(I)V
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method


# virtual methods
.method public build()Lcom/platform/usercenter/network/NetworkModule;
    .locals 1

    .line 363
    new-instance v0, Lcom/platform/usercenter/network/NetworkModule;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/network/NetworkModule;-><init>(Lcom/platform/usercenter/network/NetworkModule$Builder;)V

    return-object v0
.end method

.method public eventListener(Lokhttp3/EventListener;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->eventListener:Lokhttp3/EventListener;

    return-object p0
.end method

.method public eventListenerFactory(Lokhttp3/EventListener$Factory;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-object p0
.end method

.method public setBizHeaderManager(Lcom/platform/usercenter/network/header/IBizHeaderManager;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 306
    :cond_0
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->bizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    return-object p0
.end method

.method public setFirstInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lcom/platform/usercenter/network/NetworkModule$Builder;"
        }
    .end annotation

    .line 245
    invoke-static {p1}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 248
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 251
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 255
    :cond_1
    iget-object v2, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_3

    .line 258
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    :cond_3
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule$Builder;->countFirstInterceptors(I)V

    return-object p0
.end method

.method public varargs setFirstInterceptors([Lokhttp3/Interceptor;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 268
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/platform/usercenter/network/NetworkModule$Builder;->setFirstInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;

    return-object p0
.end method

.method public setHttpDnsConfig(Lcom/heytap/okhttp/extension/HeyConfig$Builder;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->heyConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    return-object p0
.end method

.method public setInterceptorByIndex(ILokhttp3/Interceptor;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lcom/platform/usercenter/network/NetworkModule$Builder;"
        }
    .end annotation

    .line 287
    invoke-static {p1}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs setInterceptors([Lokhttp3/Interceptor;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 295
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/platform/usercenter/network/NetworkModule$Builder;->setInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;

    return-object p0
.end method

.method public setIsDebug(Z)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->isDebug:Z

    return-object p0
.end method

.method public setLastInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lcom/platform/usercenter/network/NetworkModule$Builder;"
        }
    .end annotation

    .line 315
    invoke-static {p1}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 318
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public varargs setLastInterceptors([Lokhttp3/Interceptor;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 332
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/platform/usercenter/network/NetworkModule$Builder;->setLastInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;

    return-object p0
.end method

.method public setNetConfig(Lcom/platform/usercenter/network/provider/INetConfigProvider;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 1

    .line 348
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/platform/usercenter/network/NetworkModule$Builder;->configProvider:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
