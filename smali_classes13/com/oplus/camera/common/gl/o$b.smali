.class Lcom/oplus/camera/common/gl/o$b;
.super Lcom/oplus/camera/common/gl/o$a;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field final synthetic i:Lcom/oplus/camera/common/gl/o;

.field private j:[I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/gl/o;IIIIII)V
    .locals 4

    .line 761
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o$b;->i:Lcom/oplus/camera/common/gl/o;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput p3, v0, v2

    const/4 v2, 0x4

    const/16 v3, 0x3022

    aput v3, v0, v2

    const/4 v2, 0x5

    aput p4, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v0, v2

    const/4 v2, 0x7

    aput p5, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v2, 0x9

    aput p6, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x3026

    aput v3, v0, v2

    const/16 v2, 0xb

    aput p7, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x3038

    aput v3, v0, v2

    .line 762
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/o$a;-><init>(Lcom/oplus/camera/common/gl/o;[I)V

    new-array p1, v1, [I

    .line 770
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o$b;->j:[I

    .line 771
    iput p2, p0, Lcom/oplus/camera/common/gl/o$b;->c:I

    .line 772
    iput p3, p0, Lcom/oplus/camera/common/gl/o$b;->d:I

    .line 773
    iput p4, p0, Lcom/oplus/camera/common/gl/o$b;->e:I

    .line 774
    iput p5, p0, Lcom/oplus/camera/common/gl/o$b;->f:I

    .line 775
    iput p6, p0, Lcom/oplus/camera/common/gl/o$b;->g:I

    .line 776
    iput p7, p0, Lcom/oplus/camera/common/gl/o$b;->h:I

    return-void
.end method

.method private a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$b;->j:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 804
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o$b;->j:[I

    aget p0, p0, v1

    return p0

    :cond_0
    return p4
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
    .locals 9

    .line 781
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    const/16 v4, 0x3025

    .line 782
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/oplus/camera/common/gl/o$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v4

    const/16 v5, 0x3026

    .line 783
    invoke-direct {p0, p1, v3, v5, v1}, Lcom/oplus/camera/common/gl/o$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v5

    .line 785
    iget v6, p0, Lcom/oplus/camera/common/gl/o$b;->g:I

    if-lt v4, v6, :cond_0

    iget v4, p0, Lcom/oplus/camera/common/gl/o$b;->h:I

    if-lt v5, v4, :cond_0

    const/16 v4, 0x3024

    .line 786
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/oplus/camera/common/gl/o$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v4

    const/16 v5, 0x3023

    .line 787
    invoke-direct {p0, p1, v3, v5, v1}, Lcom/oplus/camera/common/gl/o$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v5

    const/16 v6, 0x3022

    .line 788
    invoke-direct {p0, p1, v3, v6, v1}, Lcom/oplus/camera/common/gl/o$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v6

    const/16 v7, 0x3021

    .line 789
    invoke-direct {p0, p1, v3, v7, v1}, Lcom/oplus/camera/common/gl/o$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v7

    .line 791
    iget v8, p0, Lcom/oplus/camera/common/gl/o$b;->c:I

    if-ne v4, v8, :cond_0

    iget v4, p0, Lcom/oplus/camera/common/gl/o$b;->d:I

    if-ne v5, v4, :cond_0

    iget v4, p0, Lcom/oplus/camera/common/gl/o$b;->e:I

    if-ne v6, v4, :cond_0

    iget v4, p0, Lcom/oplus/camera/common/gl/o$b;->f:I

    if-ne v7, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
