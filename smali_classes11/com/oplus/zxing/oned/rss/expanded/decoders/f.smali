.class abstract Lcom/oplus/zxing/oned/rss/expanded/decoders/f;
.super Lcom/oplus/zxing/oned/rss/expanded/decoders/i;
.source "AI013x0xDecoder.java"


# direct methods
.method constructor <init>(Lcom/oplus/zxing/common/a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/i;-><init>(Lcom/oplus/zxing/common/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/f;->b()Lcom/oplus/zxing/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zxing/common/a;->a()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/f;->b(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/zxing/oned/rss/expanded/decoders/f;->b(Ljava/lang/StringBuilder;II)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
