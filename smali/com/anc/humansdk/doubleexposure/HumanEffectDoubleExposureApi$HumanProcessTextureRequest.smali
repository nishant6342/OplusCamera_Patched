.class public Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;
.super Ljava/lang/Object;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

.field public humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;


# direct methods
.method public constructor <init>(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    .line 207
    iput-object p2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;
    .locals 1

    .line 202
    new-instance v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IsValid()Z
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->IsValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
