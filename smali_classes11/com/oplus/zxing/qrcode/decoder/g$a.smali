.class public final Lcom/oplus/zxing/qrcode/decoder/g$a;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/qrcode/decoder/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p1, p0, Lcom/oplus/zxing/qrcode/decoder/g$a;->a:I

    .line 224
    iput p2, p0, Lcom/oplus/zxing/qrcode/decoder/g$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 228
    iget p0, p0, Lcom/oplus/zxing/qrcode/decoder/g$a;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 232
    iget p0, p0, Lcom/oplus/zxing/qrcode/decoder/g$a;->b:I

    return p0
.end method
