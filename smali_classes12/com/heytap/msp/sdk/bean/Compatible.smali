.class public Lcom/heytap/msp/sdk/bean/Compatible;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final APP:Ljava/lang/String; = "OMS"


# instance fields
.field private bizNo:Ljava/lang/String;

.field private expireIn:J

.field private route:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizNo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/bean/Compatible;->bizNo:Ljava/lang/String;

    return-object p0
.end method

.method public getExpireIn()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/msp/sdk/bean/Compatible;->expireIn:J

    return-wide v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/bean/Compatible;->route:Ljava/lang/String;

    return-object p0
.end method

.method public routeApp()Z
    .locals 1

    iget-object p0, p0, Lcom/heytap/msp/sdk/bean/Compatible;->route:Ljava/lang/String;

    const-string v0, "OMS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setBizNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/Compatible;->bizNo:Ljava/lang/String;

    return-void
.end method

.method public setExpireIn(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/msp/sdk/bean/Compatible;->expireIn:J

    return-void
.end method

.method public setRoute(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/Compatible;->route:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compatible{bizNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/bean/Compatible;->bizNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", route=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/bean/Compatible;->route:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expireIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/msp/sdk/bean/Compatible;->expireIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
