.class public Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a$a;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a$a;->a:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a$a;->a:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a;

    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;

    iget-object v1, v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-static {v1, p1, p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->access$000(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Lcom/platform/usercenter/basic/core/mvvm/Resource;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method
