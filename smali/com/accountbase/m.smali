.class public Lcom/accountbase/m;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Lcom/accountbase/r;


# direct methods
.method public constructor <init>(Lcom/accountbase/r;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/m;->b:Lcom/accountbase/r;

    iput-object p2, p0, Lcom/accountbase/m;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accountbase/m;->b:Lcom/accountbase/r;

    .line 2
    iget-object v0, v0, Lcom/accountbase/r;->b:Landroidx/lifecycle/p;

    .line 3
    iget-object v1, p0, Lcom/accountbase/m;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;)V

    .line 4
    iget-object v0, p0, Lcom/accountbase/m;->b:Lcom/accountbase/r;

    invoke-virtual {v0, p1}, Lcom/accountbase/r;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/accountbase/m;->b:Lcom/accountbase/r;

    iget-object p0, p0, Lcom/accountbase/m;->a:Landroidx/lifecycle/LiveData;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/accountbase/s;

    .line 7
    iget-object v1, v0, Lcom/accountbase/s;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v1, v1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/accountbase/s;->f:Lcom/accountbase/t;

    .line 9
    iget-object v0, v0, Lcom/accountbase/t;->b:Lcom/accountbase/l;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/accountbase/k;

    invoke-direct {v2, v0, v1}, Lcom/accountbase/k;-><init>(Lcom/accountbase/l;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->asLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/accountbase/r;->b:Landroidx/lifecycle/p;

    new-instance v2, Lcom/accountbase/n;

    invoke-direct {v2, p1}, Lcom/accountbase/n;-><init>(Lcom/accountbase/r;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    .line 26
    iget-object v1, p1, Lcom/accountbase/r;->b:Landroidx/lifecycle/p;

    new-instance v2, Lcom/accountbase/q;

    invoke-direct {v2, p1, v0, p0}, Lcom/accountbase/q;-><init>(Lcom/accountbase/r;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/accountbase/m;->b:Lcom/accountbase/r;

    iget-object v0, p0, Lcom/accountbase/m;->a:Landroidx/lifecycle/LiveData;

    .line 30
    iput-object v0, p1, Lcom/accountbase/r;->c:Landroidx/lifecycle/LiveData;

    .line 31
    iget-object p1, p1, Lcom/accountbase/r;->b:Landroidx/lifecycle/p;

    .line 32
    new-instance v1, Lcom/accountbase/m$a;

    invoke-direct {v1, p0}, Lcom/accountbase/m$a;-><init>(Lcom/accountbase/m;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    :goto_0
    return-void
.end method
