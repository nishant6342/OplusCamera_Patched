.class final Lcom/oplus/zxing/pdf417/decoder/a;
.super Ljava/lang/Object;
.source "BarcodeMetadata.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/oplus/zxing/pdf417/decoder/a;->a:I

    .line 32
    iput p4, p0, Lcom/oplus/zxing/pdf417/decoder/a;->b:I

    .line 33
    iput p2, p0, Lcom/oplus/zxing/pdf417/decoder/a;->c:I

    .line 34
    iput p3, p0, Lcom/oplus/zxing/pdf417/decoder/a;->d:I

    add-int/2addr p2, p3

    .line 35
    iput p2, p0, Lcom/oplus/zxing/pdf417/decoder/a;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/oplus/zxing/pdf417/decoder/a;->a:I

    return p0
.end method

.method b()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/oplus/zxing/pdf417/decoder/a;->b:I

    return p0
.end method

.method c()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/oplus/zxing/pdf417/decoder/a;->e:I

    return p0
.end method

.method d()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/oplus/zxing/pdf417/decoder/a;->c:I

    return p0
.end method

.method e()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oplus/zxing/pdf417/decoder/a;->d:I

    return p0
.end method
