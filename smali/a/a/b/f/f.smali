.class public La/a/b/f/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)La/a/b/c/d;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v7, 0x0

    aput v7, v0, v7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v2, v0

    invoke-static/range {v1 .. v6}, La/a/b/f/f;->a(I[IIIII)V

    aget v1, v0, v7

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x1908

    invoke-static {v2, v7, v1, p0, v7}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    aget v0, v0, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, La/a/b/f/f;->b(IIII)La/a/b/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Ljava/nio/ByteBuffer;
    .locals 11

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v9, v10

    invoke-static {v1, p0}, La/a/b/f/f;->a(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, p1

    move v4, p2

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, La/a/b/f/f;->a()V

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const-string p0, "del tex"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(II)V
    .locals 3

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p0, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public static a(IIII)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v1, v2

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    const/16 v5, 0xde1

    move v6, p0

    invoke-static {v4, v3, v5, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    move v3, p1

    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-static/range {v6 .. v13}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public static a(IILandroid/graphics/Rect;)V
    .locals 11

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v10, 0x0

    invoke-static {v0, v8, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v8, v10

    invoke-static {v1, p0}, La/a/b/f/f;->a(II)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, La/a/b/f/f;->a()V

    invoke-static {v0, v8, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const/16 p0, 0xde1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {p0, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static a(I[IIIII)V
    .locals 7

    const/16 v4, 0x1401

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, La/a/b/f/f;->a(I[IIIIII)V

    return-void
.end method

.method public static a(I[IIIIII)V
    .locals 14

    move v0, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {p0 .. p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v12, 0x0

    move v1, v12

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    aget v2, p1, v2

    invoke-static {v2}, La/a/b/c/g;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_1
    const/16 v1, 0xde1

    if-ge v13, v0, :cond_5

    aget v2, p1, v13

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aget v2, p1, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "genTexturesWithParameter::texId=%d::width=%d::height=%d"

    invoke-static {v2, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_4

    const/16 v1, 0x1406

    if-eq v11, v1, :cond_1

    const/16 v1, 0x140b

    if-eq v11, v1, :cond_1

    const v1, 0x8d61

    if-ne v11, v1, :cond_4

    :cond_1
    const/16 v1, 0x1908

    if-ne v10, v1, :cond_2

    const v1, 0x881a

    goto :goto_2

    :cond_2
    const/16 v1, 0x1907

    if-ne v10, v1, :cond_3

    const v1, 0x881b

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v10

    :goto_3
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_4

    :cond_4
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_4
    invoke-static {}, La/a/b/f/f;->b()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "gen tex"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(La/a/b/c/d;II)V
    .locals 1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, La/a/b/c/d;->b:I

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, La/a/b/c/d;->c:I

    return-void
.end method

.method public static a(La/a/b/c/d;IIII)V
    .locals 11

    if-eqz p0, :cond_3

    iget v0, p0, La/a/b/c/d;->b:I

    if-ne v0, p3, :cond_0

    iget v0, p0, La/a/b/c/d;->c:I

    if-eq v0, p4, :cond_3

    :cond_0
    iget v0, p0, La/a/b/c/d;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget v8, p0, La/a/b/c/d;->d:I

    const/4 v10, 0x0

    move v4, p1

    move v5, p3

    move v6, p4

    move v9, p2

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x1

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    iput p3, p0, La/a/b/c/d;->b:I

    if-lez p4, :cond_2

    goto :goto_1

    :cond_2
    move p4, p1

    :goto_1
    iput p4, p0, La/a/b/c/d;->c:I

    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const-string p0, "resize tex gl3"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(La/a/b/c/d;La/a/b/c/d;)V
    .locals 2

    iget v0, p0, La/a/b/c/d;->a:I

    iget v1, p1, La/a/b/c/d;->a:I

    iput v1, p0, La/a/b/c/d;->a:I

    iput v0, p1, La/a/b/c/d;->a:I

    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    const/16 v0, 0xbe2

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p0, 0x1

    const/16 v0, 0x303

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x302

    invoke-static {p1, v0, p0, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_0
    return-void
.end method

.method public static b(IIII)La/a/b/c/d;
    .locals 1

    new-instance v0, La/a/b/c/d;

    invoke-direct {v0}, La/a/b/c/d;-><init>()V

    iput p0, v0, La/a/b/c/d;->a:I

    iput p1, v0, La/a/b/c/d;->d:I

    iput p2, v0, La/a/b/c/d;->b:I

    iput p3, v0, La/a/b/c/d;->c:I

    return-object v0
.end method

.method public static b()V
    .locals 3

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public static b(III)V
    .locals 10

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "resize tex id"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(IILandroid/graphics/Rect;)V
    .locals 15

    move-object/from16 v0, p2

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v4, v2, v3

    const v5, 0x8d40

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    const/16 v6, 0xde1

    move/from16 v7, p1

    invoke-static {v5, v4, v6, v7, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    move v4, p0

    invoke-static {v6, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v14

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public static b(La/a/b/c/d;II)V
    .locals 11

    if-eqz p0, :cond_3

    iget v0, p0, La/a/b/c/d;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, La/a/b/c/d;->c:I

    if-eq v0, p2, :cond_3

    :cond_0
    iget v0, p0, La/a/b/c/d;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v8, p0, La/a/b/c/d;->d:I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v4, v8

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, La/a/b/c/d;->b:I

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iput p2, p0, La/a/b/c/d;->c:I

    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "resize tex"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c(IIII)V
    .locals 2

    int-to-float p0, p0

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p1

    const/16 p1, 0x2803

    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p2

    const/16 p1, 0x2801

    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p3

    const/16 p1, 0x2800

    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method
