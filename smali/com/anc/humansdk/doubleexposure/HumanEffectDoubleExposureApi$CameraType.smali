.class public final enum Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;
.super Ljava/lang/Enum;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

.field public static final enum CAMERA_TYPE_FRONT:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

.field public static final enum CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    const-string v1, "CAMERA_TYPE_REAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    .line 38
    new-instance v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    const-string v3, "CAMERA_TYPE_FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 36
    sput-object v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->$VALUES:[Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;
    .locals 1

    .line 36
    const-class v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;
    .locals 1

    .line 36
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->$VALUES:[Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    return-object v0
.end method