.class final Lcom/heytap/httpdns/HttpDnsCore$refreshWhiteList$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpDnsCore.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $force:Z

.field final synthetic this$0:Lcom/heytap/httpdns/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/HttpDnsCore$refreshWhiteList$refresh$1;->this$0:Lcom/heytap/httpdns/b;

    iput-boolean p2, p0, Lcom/heytap/httpdns/HttpDnsCore$refreshWhiteList$refresh$1;->$force:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/heytap/httpdns/HttpDnsCore$refreshWhiteList$refresh$1;->invoke()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/heytap/httpdns/HttpDnsCore$refreshWhiteList$refresh$1;->$force:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object p0, p0, Lcom/heytap/httpdns/HttpDnsCore$refreshWhiteList$refresh$1;->this$0:Lcom/heytap/httpdns/b;

    invoke-virtual {p0}, Lcom/heytap/httpdns/b;->a()Lcom/heytap/httpdns/whilteList/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/b;->d()Z

    move-result p0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/heytap/httpdns/HttpDnsCore$refreshWhiteList$refresh$1;->this$0:Lcom/heytap/httpdns/b;

    invoke-virtual {v0}, Lcom/heytap/httpdns/b;->a()Lcom/heytap/httpdns/whilteList/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/httpdns/whilteList/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object p0, p0, Lcom/heytap/httpdns/HttpDnsCore$refreshWhiteList$refresh$1;->this$0:Lcom/heytap/httpdns/b;

    invoke-virtual {p0}, Lcom/heytap/httpdns/b;->a()Lcom/heytap/httpdns/whilteList/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/b;->d()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
