.class public Lcom/accountbase/m$a;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/m;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/accountbase/m;


# direct methods
.method public constructor <init>(Lcom/accountbase/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/m$a;->a:Lcom/accountbase/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/accountbase/m$a;->a:Lcom/accountbase/m;

    iget-object p0, p0, Lcom/accountbase/m;->b:Lcom/accountbase/r;

    const-string v0, "2000"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/accountbase/r;->a(Lcom/accountbase/r;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method
