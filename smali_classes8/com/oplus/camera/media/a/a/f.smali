.class public Lcom/oplus/camera/media/a/a/f;
.super Ljava/lang/Object;
.source "ExifTag.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oplus/camera/media/a/a/f;->a:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/f;->b:Ljava/lang/String;

    .line 28
    iput p1, p0, Lcom/oplus/camera/media/a/a/f;->a:I

    .line 29
    sget-object p1, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/camera/media/a/a/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/media/a/a/g;

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/media/a/a/g;->b:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "unknown"

    .line 31
    :cond_1
    iput-object v0, p0, Lcom/oplus/camera/media/a/a/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/oplus/camera/media/a/a/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/oplus/camera/media/a/a/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "[0x%04X ; %d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; TagName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/media/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
