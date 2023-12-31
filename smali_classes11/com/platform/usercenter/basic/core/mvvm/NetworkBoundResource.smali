.class public abstract Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;
.super Ljava/lang/Object;
.source "NetworkBoundResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

.field private final result:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation
.end field

.field private resultSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    .line 29
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 30
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->fetchData()V

    return-void
.end method

.method private fetchFromNetwork(Landroidx/lifecycle/LiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->createCall()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda0;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    .line 61
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda4;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    return-void
.end method

.method private setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public asLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    return-object p0
.end method

.method protected abstract createCall()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TRequestType;>;>;"
        }
    .end annotation
.end method

.method public fetchData()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->start(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->loadFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda3;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic lambda$fetchData$27$NetworkBoundResource(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->shouldFetch(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->fetchFromNetwork(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    .line 45
    iget-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda1;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$fetchFromNetwork$28$NetworkBoundResource(Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method public synthetic lambda$fetchFromNetwork$33$NetworkBoundResource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;)V

    .line 63
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;)V

    .line 65
    invoke-virtual {p3}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->diskIO()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p3}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda7;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->onFetchFailed()V

    .line 82
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    .line 83
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p3}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda5;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$null$26$NetworkBoundResource(Ljava/lang/Object;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method public synthetic lambda$null$29$NetworkBoundResource(Ljava/lang/Object;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method public synthetic lambda$null$30$NetworkBoundResource()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->loadFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    .line 75
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/p;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda2;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic lambda$null$31$NetworkBoundResource(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 67
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->saveCallResult(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource$$ExternalSyntheticLambda6;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$null$32$NetworkBoundResource(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getCode()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method protected abstract loadFromDb()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end method

.method protected onFetchFailed()V
    .locals 0

    return-void
.end method

.method protected processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TRequestType;>;)TRequestType;"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract saveCallResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation
.end method

.method protected abstract shouldFetch(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation
.end method
