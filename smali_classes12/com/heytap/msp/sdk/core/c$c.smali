.class Lcom/heytap/msp/sdk/core/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/heytap/msp/sdk/core/c$e;Lokhttp3/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Callback;

.field final synthetic b:Lcom/heytap/msp/sdk/core/c$e;

.field final synthetic c:Lcom/heytap/msp/sdk/core/c;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/c;Lokhttp3/Callback;Lcom/heytap/msp/sdk/core/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c$c;->c:Lcom/heytap/msp/sdk/core/c;

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/c$c;->a:Lokhttp3/Callback;

    iput-object p3, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c$c;->a:Lokhttp3/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c$e;

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/c$e;->e()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c$c;->a:Lokhttp3/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_0
    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c$e;

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/c$e;->d()V

    return-void
.end method
