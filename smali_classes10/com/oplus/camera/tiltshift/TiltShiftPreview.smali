.class public Lcom/oplus/camera/tiltshift/TiltShiftPreview;
.super Ljava/lang/Object;
.source "TiltShiftPreview.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ApsTiltShifPreviewJni"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native destory()I
.end method

.method public native getMaskTexture(IIFFFFZ[I)I
.end method

.method public native init(IIII)I
.end method

.method public native process(II[I)I
.end method

.method public native setDebugMask(Z)I
.end method

.method public native setParam(IF)I
.end method
