.class public Lcom/singleblur/faceapi/LicenseHelper;
.super Ljava/lang/Object;
.source "LicenseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initLicense(Ljava/lang/String;)I
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->initLiscenceStr(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static initLicense([B)I
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->initLiscence([B)I

    move-result p0

    return p0
.end method
