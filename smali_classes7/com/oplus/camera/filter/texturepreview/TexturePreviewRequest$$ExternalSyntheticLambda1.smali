.class public final synthetic Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;

    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$changeDoubleExposureType$8(ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;)V

    return-void
.end method
