.class final enum Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;
.super Ljava/lang/Enum;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Charset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

.field public static final enum A:Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

.field public static final enum B:Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

.field public static final enum C:Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

.field public static final enum NONE:Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 369
    new-instance v0, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    new-instance v1, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    const-string v3, "B"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    new-instance v3, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    const-string v5, "C"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    new-instance v5, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;->NONE:Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;->$VALUES:[Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 369
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    .locals 1

    .line 369
    const-class v0, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    return-object p0
.end method

.method public static values()[Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    .locals 1

    .line 369
    sget-object v0, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;->$VALUES:[Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    invoke-virtual {v0}, [Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    return-object v0
.end method
