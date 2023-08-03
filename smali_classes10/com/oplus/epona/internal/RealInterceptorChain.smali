.class Lcom/oplus/epona/internal/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lcom/oplus/epona/Interceptor$Chain;


# instance fields
.field private final mCallback:Lcom/oplus/epona/Call$Callback;

.field private final mIndex:I

.field private final mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/epona/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsAsync:Z

.field private final mRequest:Lcom/oplus/epona/Request;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/epona/Interceptor;",
            ">;I",
            "Lcom/oplus/epona/Request;",
            "Lcom/oplus/epona/Call$Callback;",
            "Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 21
    iput p2, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIndex:I

    .line 22
    iput-object p3, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mRequest:Lcom/oplus/epona/Request;

    .line 23
    iput-object p4, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mCallback:Lcom/oplus/epona/Call$Callback;

    .line 24
    iput-boolean p5, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIsAsync:Z

    return-void
.end method

.method private fork(I)Lcom/oplus/epona/internal/RealInterceptorChain;
    .locals 7

    .line 56
    new-instance v6, Lcom/oplus/epona/internal/RealInterceptorChain;

    iget-object v1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    iget-object v3, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mRequest:Lcom/oplus/epona/Request;

    iget-object v4, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mCallback:Lcom/oplus/epona/Call$Callback;

    iget-boolean v5, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIsAsync:Z

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/epona/internal/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V

    return-object v6
.end method


# virtual methods
.method public callback()Lcom/oplus/epona/Call$Callback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mCallback:Lcom/oplus/epona/Call$Callback;

    return-object p0
.end method

.method public isAsync()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIsAsync:Z

    return p0
.end method

.method public proceed()V
    .locals 2

    .line 44
    iget v0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIndex:I

    iget-object v1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 45
    iget v0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/epona/internal/RealInterceptorChain;->fork(I)Lcom/oplus/epona/internal/RealInterceptorChain;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    iget p0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mIndex:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/epona/Interceptor;

    .line 47
    invoke-interface {p0, v0}, Lcom/oplus/epona/Interceptor;->intercept(Lcom/oplus/epona/Interceptor$Chain;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mRequest:Lcom/oplus/epona/Request;

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mRequest:Lcom/oplus/epona/Request;

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be proceeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mCallback:Lcom/oplus/epona/Call$Callback;

    invoke-static {v0}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void
.end method

.method public request()Lcom/oplus/epona/Request;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oplus/epona/internal/RealInterceptorChain;->mRequest:Lcom/oplus/epona/Request;

    return-object p0
.end method
