.class public final enum Lcom/oplus/aiunit/core/protocol/common/SourceMode;
.super Ljava/lang/Enum;
.source "SourceMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/core/protocol/common/SourceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/core/protocol/common/SourceMode;

.field public static final enum MODE_AUDIO:Lcom/oplus/aiunit/core/protocol/common/SourceMode;

.field public static final enum MODE_CAMERA:Lcom/oplus/aiunit/core/protocol/common/SourceMode;

.field public static final enum MODE_IMAGE:Lcom/oplus/aiunit/core/protocol/common/SourceMode;

.field public static final enum MODE_VIDEO:Lcom/oplus/aiunit/core/protocol/common/SourceMode;

.field public static final enum UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/SourceMode;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/core/protocol/common/SourceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    .line 5
    new-instance v1, Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    const-string v3, "MODE_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/aiunit/core/protocol/common/SourceMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->MODE_IMAGE:Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    .line 9
    new-instance v3, Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    const-string v5, "MODE_CAMERA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/oplus/aiunit/core/protocol/common/SourceMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->MODE_CAMERA:Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    .line 10
    new-instance v5, Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    const-string v7, "MODE_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/oplus/aiunit/core/protocol/common/SourceMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->MODE_VIDEO:Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    .line 11
    new-instance v7, Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    const-string v9, "MODE_AUDIO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/oplus/aiunit/core/protocol/common/SourceMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->MODE_AUDIO:Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 12
    sput-object v9, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->$VALUES:[Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->value:I

    return-void
.end method

.method public static find(I)Lcom/oplus/aiunit/core/protocol/common/SourceMode;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->values()[Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->values()[Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->values()[Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    move-result-object p0

    aget-object p0, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/SourceMode;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/core/protocol/common/SourceMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->$VALUES:[Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    invoke-virtual {v0}, [Lcom/oplus/aiunit/core/protocol/common/SourceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/aiunit/core/protocol/common/SourceMode;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->value:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/protocol/common/SourceMode;->value:I

    return p0
.end method
