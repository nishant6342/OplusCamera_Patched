.class public Lcom/oplus/camera/common/gl/r;
.super Ljava/lang/Object;
.source "IntArray.java"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, Lcom/oplus/camera/common/gl/r;->a:[I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oplus/camera/common/gl/r;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/oplus/camera/common/gl/r;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/camera/common/gl/r;->b:I

    .line 37
    iget-object p0, p0, Lcom/oplus/camera/common/gl/r;->a:[I

    aget p0, p0, v0

    return p0
.end method

.method public a(I)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/oplus/camera/common/gl/r;->a:[I

    array-length v1, v0

    iget v2, p0, Lcom/oplus/camera/common/gl/r;->b:I

    if-ne v1, v2, :cond_0

    add-int v1, v2, v2

    .line 27
    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-object v1, p0, Lcom/oplus/camera/common/gl/r;->a:[I

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/r;->a:[I

    iget v1, p0, Lcom/oplus/camera/common/gl/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/oplus/camera/common/gl/r;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public b()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/oplus/camera/common/gl/r;->b:I

    return p0
.end method

.method public c()[I
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oplus/camera/common/gl/r;->a:[I

    return-object p0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 60
    :goto_0
    iget v2, p0, Lcom/oplus/camera/common/gl/r;->b:I

    if-ge v1, v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/oplus/camera/common/gl/r;->a:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iput v0, p0, Lcom/oplus/camera/common/gl/r;->b:I

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/common/gl/r;->a:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    new-array v0, v1, [I

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/common/gl/r;->a:[I

    :cond_1
    return-void
.end method
