.class final enum Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;
.super Ljava/lang/Enum;
.source "TiltShiftTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

.field public static final enum BLUR_LEVEL:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

.field public static final enum EROSION_VALUE:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

.field public static final enum HEIGHT_SCALE:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

.field public static final enum MIN_AREA_SIZE:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

.field public static final enum ROTATION_ANGLE:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

.field public static final enum WIDTH_SCALE:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 54
    new-instance v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    const-string v1, "BLUR_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;->BLUR_LEVEL:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    .line 55
    new-instance v1, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    const-string v3, "WIDTH_SCALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;->WIDTH_SCALE:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    .line 56
    new-instance v3, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    const-string v5, "HEIGHT_SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;->HEIGHT_SCALE:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    .line 57
    new-instance v5, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    const-string v7, "MIN_AREA_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;->MIN_AREA_SIZE:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    .line 58
    new-instance v7, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    const-string v9, "EROSION_VALUE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;->EROSION_VALUE:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    .line 59
    new-instance v9, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    const-string v11, "ROTATION_ANGLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;->ROTATION_ANGLE:Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 53
    sput-object v11, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;->$VALUES:[Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;
    .locals 1

    .line 53
    const-class v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;
    .locals 1

    .line 53
    sget-object v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;->$VALUES:[Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    invoke-virtual {v0}, [Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview$ParamType;

    return-object v0
.end method
