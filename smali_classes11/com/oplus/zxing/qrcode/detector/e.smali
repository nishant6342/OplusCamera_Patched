.class public final Lcom/oplus/zxing/qrcode/detector/e;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field private final a:Lcom/oplus/zxing/qrcode/detector/d;

.field private final b:Lcom/oplus/zxing/qrcode/detector/d;

.field private final c:Lcom/oplus/zxing/qrcode/detector/d;


# direct methods
.method public constructor <init>([Lcom/oplus/zxing/qrcode/detector/d;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/oplus/zxing/qrcode/detector/e;->a:Lcom/oplus/zxing/qrcode/detector/d;

    const/4 v0, 0x1

    .line 33
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/oplus/zxing/qrcode/detector/e;->b:Lcom/oplus/zxing/qrcode/detector/d;

    const/4 v0, 0x2

    .line 34
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/oplus/zxing/qrcode/detector/e;->c:Lcom/oplus/zxing/qrcode/detector/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/zxing/qrcode/detector/d;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/detector/e;->a:Lcom/oplus/zxing/qrcode/detector/d;

    return-object p0
.end method

.method public b()Lcom/oplus/zxing/qrcode/detector/d;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/detector/e;->b:Lcom/oplus/zxing/qrcode/detector/d;

    return-object p0
.end method

.method public c()Lcom/oplus/zxing/qrcode/detector/d;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/detector/e;->c:Lcom/oplus/zxing/qrcode/detector/d;

    return-object p0
.end method
