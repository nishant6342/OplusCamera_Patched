.class final enum Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;
.super Ljava/lang/Enum;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum ASCII:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum B256:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum C40:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum EDF:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum TEXT:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum X12:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 64
    new-instance v0, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v1, "ASCII"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 65
    new-instance v1, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v3, "C40"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 66
    new-instance v3, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 67
    new-instance v5, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v7, "X12"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 68
    new-instance v7, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v9, "EDF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 69
    new-instance v9, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v11, "B256"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 63
    sput-object v11, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;->$VALUES:[Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 1

    .line 63
    const-class v0, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    return-object p0
.end method

.method public static values()[Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 1

    .line 63
    sget-object v0, Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;->$VALUES:[Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    invoke-virtual {v0}, [Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    return-object v0
.end method
