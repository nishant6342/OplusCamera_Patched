.class public Lcom/oplus/statistics/b/d;
.super Lcom/oplus/statistics/b/f;
.source "ExceptionBean.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x3ec

    return p0
.end method

.method public a(I)V
    .locals 1

    .line 45
    iput p1, p0, Lcom/oplus/statistics/b/d;->c:I

    const-string v0, "time"

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 25
    iput-wide p1, p0, Lcom/oplus/statistics/b/d;->a:J

    const-string v0, "time"

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lcom/oplus/statistics/b/d;->b:Ljava/lang/String;

    const-string v0, "exception"

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/oplus/statistics/b/d;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oplus/statistics/b/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/oplus/statistics/b/d;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception is :"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "count is :"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time is :"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
