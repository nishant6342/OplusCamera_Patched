.class final Lcom/heytap/accessory/BaseSocket$1;
.super Ljava/lang/Object;
.source "BaseSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/BaseSocket;->initiateServiceconnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/heytap/accessory/bean/PeerAgent;

.field final synthetic c:Lcom/heytap/accessory/BaseSocket;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/BaseSocket;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket$1;->c:Lcom/heytap/accessory/BaseSocket;

    iput-object p2, p0, Lcom/heytap/accessory/BaseSocket$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/accessory/BaseSocket$1;->b:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket$1;->c:Lcom/heytap/accessory/BaseSocket;

    invoke-static {v0}, Lcom/heytap/accessory/BaseSocket;->access$200(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket$1;->b:Lcom/heytap/accessory/bean/PeerAgent;

    new-instance v3, Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;

    iget-object v4, p0, Lcom/heytap/accessory/BaseSocket$1;->c:Lcom/heytap/accessory/BaseSocket;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;-><init>(Lcom/heytap/accessory/BaseSocket;B)V

    new-instance v4, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;

    iget-object v6, p0, Lcom/heytap/accessory/BaseSocket$1;->c:Lcom/heytap/accessory/BaseSocket;

    invoke-direct {v4, v6, v5}, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;-><init>(Lcom/heytap/accessory/BaseSocket;B)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/heytap/accessory/BaseAdapter;->requestServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)I

    move-result v0
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 299
    invoke-static {}, Lcom/heytap/accessory/BaseSocket;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to initiate connection!"

    invoke-static {v1, v2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    .line 304
    invoke-static {}, Lcom/heytap/accessory/BaseSocket;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection request enqued successfully for peer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket$1;->b:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseSocket;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection request failed for peer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/heytap/accessory/BaseSocket$1;->b:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Cleaning up now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket$1;->c:Lcom/heytap/accessory/BaseSocket;

    invoke-static {v1}, Lcom/heytap/accessory/BaseSocket;->access$400(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket$1;->c:Lcom/heytap/accessory/BaseSocket;

    invoke-static {v1}, Lcom/heytap/accessory/BaseSocket;->access$400(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$a;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket$1;->b:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-interface {v1, v2, v0}, Lcom/heytap/accessory/BaseSocket$a;->a(Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 311
    :cond_1
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket$1;->c:Lcom/heytap/accessory/BaseSocket;

    invoke-static {p0}, Lcom/heytap/accessory/BaseSocket;->access$500(Lcom/heytap/accessory/BaseSocket;)V

    return-void
.end method
