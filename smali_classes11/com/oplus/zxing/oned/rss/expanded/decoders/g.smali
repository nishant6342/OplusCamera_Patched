.class final Lcom/oplus/zxing/oned/rss/expanded/decoders/g;
.super Lcom/oplus/zxing/oned/rss/expanded/decoders/h;
.source "AI01AndOtherAIs.java"


# direct methods
.method constructor <init>(Lcom/oplus/zxing/common/a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/h;-><init>(Lcom/oplus/zxing/common/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(01)"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/g;->c()Lcom/oplus/zxing/oned/rss/expanded/decoders/r;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v3}, Lcom/oplus/zxing/oned/rss/expanded/decoders/r;->a(II)I

    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/g;->a(Ljava/lang/StringBuilder;II)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/g;->c()Lcom/oplus/zxing/oned/rss/expanded/decoders/r;

    move-result-object p0

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/r;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
