.class final Lcom/oplus/zxing/oned/rss/expanded/decoders/n;
.super Lcom/oplus/zxing/oned/rss/expanded/decoders/p;
.source "DecodedInformation.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/p;-><init>(I)V

    .line 41
    iput-object p2, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/n;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/n;->c:Z

    .line 43
    iput p1, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/n;->b:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/p;-><init>(I)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/n;->c:Z

    .line 49
    iput p3, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/n;->b:I

    .line 50
    iput-object p2, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method b()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/n;->c:Z

    return p0
.end method

.method c()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/n;->b:I

    return p0
.end method
