.class final enum Lcom/oplus/zxing/qrcode/decoder/DataMask$6;
.super Lcom/oplus/zxing/qrcode/decoder/DataMask;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/qrcode/decoder/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/zxing/qrcode/decoder/DataMask;-><init>(Ljava/lang/String;ILcom/oplus/zxing/qrcode/decoder/DataMask$1;)V

    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .locals 0

    mul-int/2addr p1, p2

    .line 93
    rem-int/lit8 p1, p1, 0x6

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
