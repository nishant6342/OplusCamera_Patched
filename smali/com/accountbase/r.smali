.class public abstract Lcom/accountbase/r;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

.field public final b:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/LiveData;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    move-result-object v0

    iput-object v0, p0, Lcom/accountbase/r;->a:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 3
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Lcom/accountbase/r;->b:Landroidx/lifecycle/p;

    return-void
.end method

.method public static a(Lcom/accountbase/r;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accountbase/r;->b:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/accountbase/r;->b:Landroidx/lifecycle/p;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation
.end method

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

    .line 1
    iget-object p0, p0, Lcom/accountbase/r;->b:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public handle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accountbase/r;->c:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/accountbase/r;->b:Landroidx/lifecycle/p;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;)V

    .line 5
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/accountbase/s;

    .line 6
    iget-object v1, v0, Lcom/accountbase/s;->f:Lcom/accountbase/t;

    .line 7
    iget-object v1, v1, Lcom/accountbase/t;->a:Lcom/accountbase/j;

    .line 8
    iget-object v0, v0, Lcom/accountbase/s;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/accountbase/i;

    invoke-direct {v2, v1, v0}, Lcom/accountbase/i;-><init>(Lcom/accountbase/j;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V

    .line 29
    invoke-virtual {v2}, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/accountbase/r;->b:Landroidx/lifecycle/p;

    new-instance v2, Lcom/accountbase/m;

    invoke-direct {v2, p0, v0}, Lcom/accountbase/m;-><init>(Lcom/accountbase/r;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    return-void
.end method
