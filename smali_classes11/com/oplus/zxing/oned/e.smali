.class public final Lcom/oplus/zxing/oned/e;
.super Lcom/oplus/zxing/oned/q;
.source "EAN13Reader.java"


# static fields
.field static final a:[I


# instance fields
.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 61
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/zxing/oned/e;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/oplus/zxing/oned/q;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 68
    iput-object v0, p0, Lcom/oplus/zxing/oned/e;->g:[I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 130
    sget-object v2, Lcom/oplus/zxing/oned/e;->a:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x30

    int-to-char p1, v1

    .line 131
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected a(Lcom/oplus/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/oplus/zxing/oned/e;->g:[I

    const/4 v0, 0x0

    .line 76
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 77
    aput v0, p0, v1

    const/4 v2, 0x2

    .line 78
    aput v0, p0, v2

    const/4 v2, 0x3

    .line 79
    aput v0, p0, v2

    .line 80
    invoke-virtual {p1}, Lcom/oplus/zxing/common/a;->a()I

    move-result v2

    .line 81
    aget p2, p2, v1

    move v3, v0

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v5, :cond_2

    if-ge p2, v2, :cond_2

    .line 86
    sget-object v5, Lcom/oplus/zxing/oned/e;->f:[[I

    invoke-static {p1, p0, p2, v5}, Lcom/oplus/zxing/oned/e;->a(Lcom/oplus/zxing/common/a;[II[[I)I

    move-result v5

    .line 87
    rem-int/lit8 v6, v5, 0xa

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    array-length v6, p0

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, p0, v7

    add-int/2addr p2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    if-lt v5, v6, :cond_1

    rsub-int/lit8 v5, v3, 0x5

    shl-int v5, v1, v5

    or-int/2addr v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p3, v4}, Lcom/oplus/zxing/oned/e;->a(Ljava/lang/StringBuilder;I)V

    .line 98
    sget-object v3, Lcom/oplus/zxing/oned/e;->c:[I

    invoke-static {p1, p2, v1, v3}, Lcom/oplus/zxing/oned/e;->a(Lcom/oplus/zxing/common/a;IZ[I)[I

    move-result-object p2

    .line 99
    aget p2, p2, v1

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_4

    if-ge p2, v2, :cond_4

    .line 102
    sget-object v3, Lcom/oplus/zxing/oned/e;->e:[[I

    invoke-static {p1, p0, p2, v3}, Lcom/oplus/zxing/oned/e;->a(Lcom/oplus/zxing/common/a;[II[[I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 103
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    array-length v3, p0

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_3

    aget v6, p0, v4

    add-int/2addr p2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p2
.end method

.method a()Lcom/oplus/scanengine/common/data/BarcodeFormat;
    .locals 0

    .line 114
    sget-object p0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    return-object p0
.end method