.class public Lcom/oplus/statistics/b/c;
.super Lcom/oplus/statistics/b/f;
.source "DebugBean.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/oplus/statistics/b/c;->a:Z

    .line 22
    iput-boolean p2, p0, Lcom/oplus/statistics/b/c;->a:Z

    const-string p1, "debug"

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/b/c;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x3f1

    return p0
.end method

.method public b()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/oplus/statistics/b/c;->a:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type is :"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/oplus/statistics/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flag is :"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/statistics/b/c;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
