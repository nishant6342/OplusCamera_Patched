.class public Lcom/oplus/statistics/b/b;
.super Lcom/oplus/statistics/b/f;
.source "CommonBean.java"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/f;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/oplus/statistics/b/b;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/oplus/statistics/b/b;->b:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/oplus/statistics/b/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/oplus/statistics/b/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/f;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/oplus/statistics/b/b;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/oplus/statistics/b/b;->b:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/oplus/statistics/b/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/oplus/statistics/b/b;->d:I

    .line 53
    iput-object p3, p0, Lcom/oplus/statistics/b/b;->b:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/oplus/statistics/b/b;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p2}, Lcom/oplus/statistics/b/b;->c(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/oplus/statistics/b/b;->b:Ljava/lang/String;

    const-string p2, "logTag"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/oplus/statistics/b/b;->c:Ljava/lang/String;

    const-string p2, "eventID"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x3ee

    return p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/oplus/statistics/b/b;->c:Ljava/lang/String;

    const-string v0, "eventID"

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lcom/oplus/statistics/f/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/b/b;->a:Ljava/lang/String;

    const-string v0, "logMap"

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/statistics/b/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/oplus/statistics/b/b;->b:Ljava/lang/String;

    const-string v0, "logTag"

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/statistics/b/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oplus/statistics/b/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/oplus/statistics/b/b;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " type is :"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tag is :"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventID is :"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " map is :"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
