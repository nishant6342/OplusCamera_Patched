.class public Lcom/alibaba/fastjson/parser/k;
.super Ljava/lang/Object;
.source "ParseContext.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lcom/alibaba/fastjson/parser/k;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/reflect/Type;

.field private transient e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/k;->b:Lcom/alibaba/fastjson/parser/k;

    .line 15
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/k;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/k;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/k;->b:Lcom/alibaba/fastjson/parser/k;

    if-nez v0, :cond_0

    const-string v0, "$"

    .line 22
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/k;->e:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/k;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/k;->b:Lcom/alibaba/fastjson/parser/k;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/k;->e:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/k;->b:Lcom/alibaba/fastjson/parser/k;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/k;->e:Ljava/lang/String;

    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/alibaba/fastjson/parser/k;->e:Ljava/lang/String;

    return-object p0
.end method
