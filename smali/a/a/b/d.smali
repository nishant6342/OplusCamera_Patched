.class public La/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/f/aa;
.implements Lco/polarr/renderer/PacmanFilter;


# instance fields
.field public A:La/a/b/b/af;

.field public B:La/a/b/b/aj;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:La/a/b/c/d;

.field public J:La/a/b/c/d;

.field public K:La/a/b/c/d;

.field public L:La/a/b/f/z;

.field public M:I

.field public N:Z

.field public O:[I

.field public P:[B

.field public Q:Landroid/graphics/Bitmap;

.field public R:Z

.field public a:La/a/b/b/bo;

.field public b:La/a/b/b/an;

.field public c:Lco/polarr/renderer/filters/Basic;

.field public d:Z

.field public e:La/a/b/c;

.field public f:La/a/b/b;

.field public g:I

.field public h:Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public m:La/a/b/b/bq;

.field public n:La/a/b/f/s;

.field public o:La/a/b/f/s;

.field public p:F

.field public q:F

.field public r:F

.field public s:La/a/b/b/a/d;

.field public t:Lco/polarr/renderer/entities/Context;

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:La/a/b/f/w;

.field public y:Landroid/content/res/Resources;

.field public z:La/a/b/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/d;->C:I

    iput v0, p0, La/a/b/d;->D:I

    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/b/d;->E:Z

    iput-boolean v0, p0, La/a/b/d;->F:Z

    iput-boolean v0, p0, La/a/b/d;->G:Z

    iput-boolean v1, p0, La/a/b/d;->H:Z

    iput v0, p0, La/a/b/d;->M:I

    iput-boolean v0, p0, La/a/b/d;->R:Z

    iput-boolean v1, p0, La/a/b/d;->d:Z

    iput v0, p0, La/a/b/d;->g:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La/a/b/d;->i:Ljava/util/Map;

    new-instance v1, La/a/b/f/s;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La/a/b/f/s;-><init>(I)V

    iput-object v1, p0, La/a/b/d;->n:La/a/b/f/s;

    new-instance v1, La/a/b/f/s;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La/a/b/f/s;-><init>(I)V

    iput-object v1, p0, La/a/b/d;->o:La/a/b/f/s;

    invoke-virtual {v1, v0}, La/a/b/f/s;->a(Z)V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/d;->p:F

    iput v0, p0, La/a/b/d;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/a/b/d;->r:F

    return-void
.end method

.method public static synthetic a(La/a/b/d;)Lco/polarr/renderer/entities/Context;
    .locals 0

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    return-object p0
.end method

.method public static a(Ljava/util/List;FFF)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v1

    div-float v6, p1, v2

    sub-float/2addr v5, v6

    div-float/2addr v5, p3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    div-float v5, p2, v2

    sub-float/2addr v3, v5

    div-float/2addr v3, p3

    iput v3, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(La/a/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/b/d;->l:Z

    return p1
.end method

.method public static synthetic b(La/a/b/d;)Z
    .locals 0

    iget-boolean p0, p0, La/a/b/d;->E:Z

    return p0
.end method

.method public static synthetic c(La/a/b/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La/a/b/d;->i:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/c/d;

    invoke-static {v1}, La/a/b/a;->a(La/a/b/c/d;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final B()[B
    .locals 10

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/b/c/d;

    const/16 v1, 0x12c

    invoke-static {v0, v1, v1}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v0, p0, La/a/b/d;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x57e40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/d;->k:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, La/a/b/b/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/b/b/a/c;

    move-result-object v0

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/b/c/d;

    iget v2, v2, La/a/b/c/d;->a:I

    invoke-virtual {v0, v2}, La/a/b/b/a/c;->b(I)V

    invoke-virtual {v0, v1, v1}, La/a/b/b/a/a;->c(II)V

    invoke-virtual {v0}, La/a/b/b/a/c;->s()V

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v1}, Lco/polarr/renderer/filters/Basic;->getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v2, v2, La/a/b/c/d;->a:I

    invoke-virtual {v1, v2}, Lco/polarr/renderer/filters/Basic;->setInputTextureId(I)V

    invoke-virtual {v1}, Lco/polarr/renderer/filters/Basic;->draw()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/16 v6, 0x12c

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    iget-object v9, p0, La/a/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v0}, La/a/b/b/a/c;->n()V

    iget-object v0, p0, La/a/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object p0, p0, La/a/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, La/a/b/b/a/c;->q()I

    move-result p0

    return p0
.end method

.method public a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)I"
        }
    .end annotation

    iget v0, p0, La/a/b/d;->p:F

    iget v1, p0, La/a/b/d;->q:F

    iget v2, p0, La/a/b/d;->r:F

    invoke-static {p1, v0, v1, v2}, La/a/b/d;->a(Ljava/util/List;FFF)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, La/a/b/d;->x:La/a/b/f/w;

    iget v1, p0, La/a/b/d;->p:F

    iget v2, p0, La/a/b/d;->q:F

    iget v3, p0, La/a/b/d;->r:F

    invoke-virtual {v0, p1, v1, v2, v3}, La/a/b/f/w;->a(Ljava/util/List;FFF)V

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    iget p0, p0, La/a/b/c/d;->a:I

    return p0
.end method

.method public final a(Lco/polarr/renderer/entities/Context;La/a/b/b/ao;La/a/b/c/d;La/a/b/c/d;FLjava/lang/Float;)La/a/b/c/d;
    .locals 9

    if-nez p4, :cond_0

    move-object p4, p3

    :cond_0
    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    :cond_1
    iget v0, p4, La/a/b/c/d;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v2, p4, La/a/b/c/d;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p4, La/a/b/c/d;->c:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    const/4 v4, 0x4

    new-array v5, v4, [F

    mul-float v6, v0, p5

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput v8, v5, v6

    mul-float/2addr v0, v3

    const/4 v3, 0x2

    aput v0, v5, v3

    const/4 v0, 0x3

    aput v8, v5, v0

    iput-object v5, p2, La/a/b/b/ao;->s:[F

    sget-object v5, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v5, p2, La/a/b/b/ao;->t:Lco/polarr/renderer/entities/Mesh;

    iget p3, p3, La/a/b/c/d;->a:I

    iget-object v5, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-virtual {p0, p2, p3, v5}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    new-array p3, v4, [F

    aput v8, p3, v7

    mul-float/2addr v2, p5

    aput v2, p3, v6

    aput v8, p3, v3

    mul-float/2addr v1, p6

    aput v1, p3, v0

    iput-object p3, p2, La/a/b/b/ao;->s:[F

    sget-object p3, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p3, p2, La/a/b/b/ao;->t:Lco/polarr/renderer/entities/Mesh;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget p1, p1, La/a/b/c/d;->a:I

    invoke-virtual {p0, p2, p1, p4}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    return-object p4
.end method

.method public final a(Lco/polarr/renderer/entities/Context;La/a/b/b/at;La/a/b/b/bw;La/a/b/c/d;La/a/b/c/d;)La/a/b/c/d;
    .locals 7

    if-nez p5, :cond_0

    move-object p5, p4

    :cond_0
    iget v0, p5, La/a/b/c/d;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v2, p5, La/a/b/c/d;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    const/4 v0, 0x1

    const/4 v6, 0x0

    aput v6, v3, v0

    iput-object v3, p2, La/a/b/b/at;->s:[F

    sget-object v3, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v3, p2, La/a/b/b/at;->t:Lco/polarr/renderer/entities/Mesh;

    iget p4, p4, La/a/b/c/d;->a:I

    iget-object v3, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-virtual {p0, p2, p4, v3}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    new-array p2, v2, [F

    aput v6, p2, v5

    mul-float/2addr v1, v4

    aput v1, p2, v0

    iput-object p2, p3, La/a/b/b/bw;->s:[F

    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, p3, La/a/b/b/bw;->t:Lco/polarr/renderer/entities/Mesh;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget p1, p1, La/a/b/c/d;->a:I

    invoke-virtual {p0, p3, p1, p5}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    return-object p5
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, La/a/b/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/b/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "start render bitmap"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "fastRenderBitmap::filterId=%s::fastRenderBitmap=%f"

    invoke-static {v2, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, La/a/b/d;->C:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x1908

    invoke-static {v2, v1, v0, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    iget-boolean v0, p0, La/a/b/d;->H:Z

    iput-boolean v1, p0, La/a/b/d;->H:Z

    invoke-virtual {p0}, La/a/b/d;->b()V

    iput-boolean v0, p0, La/a/b/d;->H:Z

    invoke-virtual {p0, p4}, La/a/b/d;->c(F)V

    invoke-virtual {p0, p2, p3}, La/a/b/d;->b(Ljava/lang/String;F)V

    invoke-virtual {p0}, La/a/b/d;->j()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget p0, p0, La/a/b/c/d;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p0, p3, p1}, La/a/b/f/f;->a(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p0, "end render bitmap"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "start render bitmap"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "renderBitmap::renderStates=%s"

    invoke-static {v1, v2}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, La/a/b/d;->C:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x1908

    invoke-static {v2, v3, v1, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    iget-boolean v1, p0, La/a/b/d;->H:Z

    iput-boolean v3, p0, La/a/b/d;->H:Z

    invoke-virtual {p0}, La/a/b/d;->b()V

    iput-boolean v1, p0, La/a/b/d;->H:Z

    invoke-virtual {p0, p2}, La/a/b/d;->b(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v3}, La/a/b/d;->a(Landroid/content/Context;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget p0, p0, La/a/b/c/d;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p0, v0, p1}, La/a/b/f/f;->a(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p0, "end render bitmap"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-object p2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(F)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "autoEnhanceGlobalForFace::percent=%f"

    invoke-static {v0, p0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "start auto enhance global face"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    sget-object p0, La/a/b/f/n;->a:Ljava/util/Map;

    invoke-static {p0}, La/a/b/f/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object p0

    const-string p1, "end auto enhance global face"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(FLjava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "autoEnhanceGlobal::percent=%f"

    invoke-static {v4, v3}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "start auto enhance global"

    invoke-static {v3}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0xba2

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v4, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v6, v4, La/a/b/c/d;->b:I

    int-to-float v6, v6

    iget v4, v4, La/a/b/c/d;->c:I

    int-to-float v4, v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, La/a/b/d;->P:[B

    if-eqz v8, :cond_0

    iget-object v8, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    if-nez v8, :cond_1

    :cond_0
    iget-object v8, v0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v9, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v9, v9, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    float-to-int v10, v6

    float-to-int v11, v4

    invoke-static {v8, v9, v10, v11}, La/a/b/c/a;->b(Landroid/content/res/Resources;La/a/b/c/d;II)[B

    move-result-object v8

    iput-object v8, v0, La/a/b/d;->P:[B

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    iget-object v9, v0, La/a/b/d;->P:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_1
    cmpl-float v8, v6, v4

    const/16 v9, 0x50

    if-lez v8, :cond_2

    int-to-float v8, v9

    div-float/2addr v6, v4

    mul-float/2addr v8, v6

    float-to-int v4, v8

    move/from16 v16, v9

    move v9, v4

    move/from16 v4, v16

    goto :goto_0

    :cond_2
    int-to-float v8, v9

    div-float/2addr v4, v6

    mul-float/2addr v8, v4

    float-to-int v4, v8

    :goto_0
    iget-object v6, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    int-to-float v8, v9

    int-to-float v4, v4

    invoke-static {v6, v8, v4}, La/a/b/f/y;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, La/a/b/f/y;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const-string v9, "faces"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v10, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v10, v10, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v9, v4, v6, v10, v1}, La/a/b/f/n;->a(II[BLjava/util/Map;Z)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz v8, :cond_a

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/renderer/entities/FaceItem;

    iget-object v11, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v12, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v10, v10, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    aget v13, v10, v5

    int-to-float v12, v12

    mul-float/2addr v13, v12

    float-to-int v13, v13

    aget v14, v10, v2

    int-to-float v11, v11

    mul-float/2addr v14, v11

    float-to-int v14, v14

    aget v15, v10, v6

    mul-float/2addr v15, v12

    float-to-int v12, v15

    aget v10, v10, v4

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iget-object v11, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    invoke-static {v11, v13, v14, v12, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    const/16 v13, 0x32

    if-gt v12, v13, :cond_6

    if-le v10, v13, :cond_7

    :cond_6
    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v11, v10, v10}, La/a/b/f/y;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_7
    invoke-static {v11}, La/a/b/f/y;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v13, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v13, v13, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v12, v11, v10, v13}, La/a/b/f/n;->a(II[BLjava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_8
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_3
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v1, v10, v9}, La/a/b/f/n;->a(Ljava/util/Map;Ljava/lang/String;F)V

    goto :goto_4

    :cond_a
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, v0, La/a/b/d;->E:Z

    if-nez v0, :cond_b

    const-string v0, "highlights"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shadows"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clarity"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dehaze"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    aget v0, v3, v5

    aget v1, v3, v2

    aget v2, v3, v6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move/from16 v0, p1

    invoke-static {v7, v0}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object v0

    const-string v1, "end auto enhance global"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(FFF)V
    .locals 0

    iput p1, p0, La/a/b/d;->p:F

    iput p2, p0, La/a/b/d;->q:F

    iput p3, p0, La/a/b/d;->r:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, La/a/b/d;->x:La/a/b/f/w;

    invoke-virtual {p0, p1}, La/a/b/f/w;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 6

    iget-object v0, p0, La/a/b/d;->x:La/a/b/f/w;

    iget v3, p0, La/a/b/d;->p:F

    iget v4, p0, La/a/b/d;->q:F

    iget v5, p0, La/a/b/d;->r:F

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, La/a/b/f/w;->a(IIFFF)V

    return-void
.end method

.method public a(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "clearTexture::textureId=%d::width=%d::height=%d"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v0, p1}, La/a/b/b/a/c;->b(I)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-static {}, La/a/b/f/r;->a()[F

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/b/a/a;->a([F)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p1, p2, p3}, La/a/b/b/a/a;->c(II)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p1}, La/a/b/b/a/c;->s()V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p0}, La/a/b/b/a/c;->n()V

    return-void
.end method

.method public a(IIII)V
    .locals 8

    iget-object v0, p0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    if-nez v0, :cond_0

    new-instance v0, Lco/polarr/renderer/filters/Basic;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/filters/Basic;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v0}, La/a/b/b/a/a;->a()V

    :cond_0
    iget-object v0, p0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    iget-object v0, p0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, p0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, La/a/b/d;->a(La/a/b/b/a/a;IIII)V

    return-void
.end method

.method public a(II[FII)V
    .locals 7

    iget-object v0, p0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    if-nez v0, :cond_0

    new-instance v0, Lco/polarr/renderer/filters/Basic;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/filters/Basic;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v0}, La/a/b/b/a/a;->a()V

    :cond_0
    iget-object v0, p0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    iget-object v0, p0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v0, p3}, La/a/b/b/a/a;->a([F)V

    iget-object v2, p0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, La/a/b/d;->a(La/a/b/b/a/a;IIII)V

    iget-object p0, p0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public a(La/a/b/b/a/a;IIII)V
    .locals 1

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v0, p3}, La/a/b/b/a/c;->b(I)V

    iget-object p3, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-static {}, La/a/b/f/r;->a()[F

    move-result-object v0

    invoke-virtual {p3, v0}, La/a/b/b/a/a;->a([F)V

    iget-object p3, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p3, p4, p5}, La/a/b/b/a/a;->c(II)V

    iget-object p3, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p3, p1}, La/a/b/b/a/c;->a(La/a/b/b/a/a;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p1, p2}, La/a/b/b/a/a;->a(I)V

    :cond_0
    iget-object p0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p0}, La/a/b/b/a/c;->draw()V

    const-string p0, "render tex out id"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(La/a/b/b/a/a;ILa/a/b/c/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3}, La/a/b/c/d;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "renderTexture::inputTextureID=%d::outputTexture=%s"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget v1, p3, La/a/b/c/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/b/a/c;->b(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-static {}, La/a/b/f/r;->a()[F

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/b/a/a;->a([F)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget v1, p3, La/a/b/c/d;->b:I

    iget p3, p3, La/a/b/c/d;->c:I

    invoke-virtual {v0, v1, p3}, La/a/b/b/a/a;->c(II)V

    iget-object p3, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p3, p1}, La/a/b/b/a/c;->a(La/a/b/b/a/a;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p1, p2}, La/a/b/b/a/a;->a(I)V

    :cond_1
    iget-object p0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p0}, La/a/b/b/a/c;->draw()V

    const-string p0, "render tex"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(La/a/b/b/a/a;ILa/a/b/c/d;IIII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3}, La/a/b/c/d;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "renderTexture::inputTextureID=%d::outputTexture=%s"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget v1, p3, La/a/b/c/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/b/a/c;->b(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-static {}, La/a/b/f/r;->a()[F

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/b/a/a;->a([F)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget v1, p3, La/a/b/c/d;->b:I

    iget p3, p3, La/a/b/c/d;->c:I

    invoke-virtual {v0, v1, p3}, La/a/b/b/a/a;->c(II)V

    iget-object p3, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p3, p1}, La/a/b/b/a/c;->a(La/a/b/b/a/a;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p1, p2}, La/a/b/b/a/a;->a(I)V

    :cond_1
    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p1, p4, p5, p6, p7}, La/a/b/b/a/c;->a(IIII)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p1}, La/a/b/b/a/c;->draw()V

    iget-object p0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p0}, La/a/b/b/a/c;->r()V

    const-string p0, "render tex"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "render::fastDraw=%b"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    if-nez v0, :cond_0

    const-string v0, "PPE_RENDER"

    const-string v1, "getBitmap: Renderer was not set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, La/a/b/d;->a(Landroid/content/res/Resources;)V

    :goto_0
    const-string v0, "render blur"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p2}, La/a/b/d;->a(Landroid/content/Context;ZZ)V

    const-string p1, "do render"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget p1, p0, La/a/b/d;->D:I

    if-eqz p1, :cond_2

    iget-object p2, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p2, p1}, La/a/b/b/a/c;->b(I)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget p2, p0, La/a/b/d;->u:I

    iget v0, p0, La/a/b/d;->v:I

    invoke-virtual {p1, p2, v0}, La/a/b/b/a/a;->c(II)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p1}, La/a/b/b/a/c;->s()V

    iget p1, p0, La/a/b/d;->u:I

    iget p2, p0, La/a/b/d;->v:I

    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget p2, p2, La/a/b/c/d;->a:I

    invoke-virtual {p1, p2}, La/a/b/b/a/a;->a(I)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p2

    iget v0, p0, La/a/b/d;->p:F

    iget v1, p0, La/a/b/d;->q:F

    const/4 v3, 0x0

    invoke-static {p2, v2, v0, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p2

    iget v0, p0, La/a/b/d;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v2, v0, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->draw()V

    iget-object p0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p0}, La/a/b/b/a/c;->n()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "render::needSkip=%b::fastDraw=%b"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    if-nez v0, :cond_0

    const-string v0, "PPE_RENDER"

    const-string v1, "getBitmap: Renderer was not set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, La/a/b/d;->x:La/a/b/f/w;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-virtual {v0, v1, v2}, La/a/b/f/w;->a(Lco/polarr/renderer/entities/Context;Z)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v0, v1}, La/a/b/f/i;->a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    :cond_1
    if-nez p3, :cond_4

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v1, v0}, La/a/b/b/as;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/as;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, La/a/b/b/bj;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/bj;

    move-result-object v0

    :goto_0
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {v0, v1}, La/a/b/b/a/a;->a([F)V

    iget-object v1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    if-nez v1, :cond_3

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/b/b/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/b/b/a/c;

    move-result-object v1

    iput-object v1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    :cond_3
    iget-object v1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v1, v0}, La/a/b/b/a/c;->a(La/a/b/b/a/a;)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget v1, v1, La/a/b/c/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/b/a/c;->b(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget v4, v1, La/a/b/c/d;->b:I

    iget v1, v1, La/a/b/c/d;->c:I

    invoke-virtual {v0, v4, v1}, La/a/b/b/a/a;->c(II)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v1, v1, La/a/b/c/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/b/a/a;->a(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v0}, La/a/b/b/a/c;->draw()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget v1, v1, La/a/b/c/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/b/a/a;->a(I)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v0}, La/a/b/b/a/d;->w()V

    if-eqz p3, :cond_5

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget v4, v4, La/a/b/c/d;->a:I

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    iget v1, v1, La/a/b/c/d;->a:I

    invoke-virtual {v0, v4, v1}, La/a/b/b/a/d;->d(II)V

    iget v0, p0, La/a/b/d;->C:I

    if-eqz v0, :cond_5

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v0}, La/a/b/b/a/d;->t()V

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    iget v1, p0, La/a/b/d;->C:I

    invoke-virtual {v0, v1}, La/a/b/b/a/a;->a(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_5
    if-nez p3, :cond_9

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "spots"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v1, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v4, :cond_7

    array-length v4, v4

    if-lez v4, :cond_7

    iget-object v4, p0, La/a/b/d;->A:La/a/b/b/af;

    if-nez v4, :cond_6

    iget-object v4, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v4, v1}, La/a/b/b/af;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/af;

    move-result-object v1

    iput-object v1, p0, La/a/b/d;->A:La/a/b/b/af;

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1}, La/a/b/b/a/b;->a(Lco/polarr/renderer/entities/Context;)V

    :goto_1
    iget-object v1, p0, La/a/b/d;->A:La/a/b/b/af;

    goto :goto_3

    :cond_7
    iget-object v1, p0, La/a/b/d;->B:La/a/b/b/aj;

    if-nez v1, :cond_8

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v4}, La/a/b/b/aj;->b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/aj;

    move-result-object v1

    iput-object v1, p0, La/a/b/d;->B:La/a/b/b/aj;

    goto :goto_2

    :cond_8
    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-virtual {v1, v4}, La/a/b/b/a/b;->a(Lco/polarr/renderer/entities/Context;)V

    :goto_2
    iget-object v1, p0, La/a/b/d;->B:La/a/b/b/aj;

    :goto_3
    move v4, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/SpotItem;

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->feather:F

    iput v6, v1, La/a/b/b/aj;->t:F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->size:[F

    iput-object v6, v1, La/a/b/b/aj;->u:[F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->position:[F

    invoke-static {v6}, La/a/b/f/y;->a([F)[F

    move-result-object v6

    iput-object v6, v1, La/a/b/b/aj;->v:[F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->sourcePosition:[F

    invoke-static {v6}, La/a/b/f/y;->a([F)[F

    move-result-object v6

    iput-object v6, v1, La/a/b/b/aj;->w:[F

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->angle:F

    iput v6, v1, La/a/b/b/aj;->x:F

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->opacity:F

    iput v6, v1, La/a/b/b/aj;->y:F

    iget v5, v5, Lco/polarr/renderer/entities/SpotItem;->mode:F

    iput v5, v1, La/a/b/b/aj;->z:F

    iget-object v5, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v5, v1}, La/a/b/b/a/d;->b(La/a/b/b/a/a;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v0}, La/a/b/b/a/d;->o()V

    if-nez p3, :cond_c

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/b/c/f;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "faces"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v1, v2

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/b/c/f;

    array-length v4, v4

    if-le v4, v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/renderer/entities/FaceItem;

    iget-object v5, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v6, v5, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/b/c/f;

    aget-object v6, v6, v1

    iget-object v7, v4, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    iget-object v7, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v7, v5}, La/a/b/b/bq;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/bq;

    move-result-object v5

    iput-object v6, v5, La/a/b/b/bq;->s:La/a/b/c/f;

    iget-object v4, v4, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    iput-object v4, v5, La/a/b/b/bq;->t:Lco/polarr/renderer/entities/Context$FaceState;

    iget-object v4, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v4, v5}, La/a/b/b/a/d;->b(La/a/b/b/a/a;)Z

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    if-nez p3, :cond_d

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, p0, La/a/b/d;->s:La/a/b/b/a/d;

    iget-object v5, p0, La/a/b/d;->w:Ljava/util/List;

    invoke-static {v0, v1, v4, v5}, La/a/b/c/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;La/a/b/b/a/d;Ljava/util/List;)La/a/b/b/a/a;

    :cond_d
    if-eqz p2, :cond_10

    iget-object p1, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {p1}, La/a/b/b/a/d;->p()V

    if-nez p3, :cond_e

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    :goto_7
    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    iget-object p2, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {p2}, La/a/b/b/a/d;->r()I

    move-result p2

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-virtual {p0, p1, p2, p3}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {p1}, La/a/b/b/a/d;->r()I

    move-result p1

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    iget p3, p3, La/a/b/c/d;->a:I

    if-ne p1, p3, :cond_f

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    goto :goto_7

    :cond_f
    :goto_8
    return-void

    :cond_10
    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string p3, "blur_opacity"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_11

    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_9

    :cond_11
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_12

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_12

    :goto_9
    move v2, v3

    :cond_12
    if-eqz v2, :cond_13

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/c/d;

    iget p3, p3, La/a/b/c/d;->b:I

    if-eq p3, v3, :cond_13

    iget-object p3, p0, La/a/b/d;->s:La/a/b/b/a/d;

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v0, p2}, La/a/b/b/y;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/y;

    move-result-object p2

    invoke-virtual {p3, p2}, La/a/b/b/a/d;->b(La/a/b/b/a/a;)Z

    :cond_13
    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string p3, "text"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v0, "zPrevText"

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p3, v0, p2}, La/a/b/c/g;->a(Landroid/content/Context;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Ljava/util/ArrayList;)V

    iget-object p1, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {p1}, La/a/b/b/a/d;->p()V

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    iget-object p2, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {p2}, La/a/b/b/a/d;->r()I

    move-result p2

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-virtual {p0, p1, p2, p3}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p2}, La/a/b/c/g;->e(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->watermarkTexture:La/a/b/c/d;

    if-eqz p2, :cond_15

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    if-eqz p1, :cond_15

    iget-boolean p2, p1, Lco/polarr/renderer/entities/Context$WatermarkOptions;->enabled:Z

    if-nez p2, :cond_14

    iget-boolean p1, p1, Lco/polarr/renderer/entities/Context$WatermarkOptions;->preview:Z

    if-eqz p1, :cond_15

    :cond_14
    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p2}, La/a/b/b/au;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/au;

    move-result-object p1

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {p1, p2}, La/a/b/b/a/a;->a([F)V

    iget-object p2, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p2, p1}, La/a/b/b/a/c;->a(La/a/b/b/a/a;)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    iget p2, p2, La/a/b/c/d;->a:I

    invoke-virtual {p1, p2}, La/a/b/b/a/c;->b(I)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget p3, p2, La/a/b/c/d;->b:I

    iget p2, p2, La/a/b/c/d;->c:I

    invoke-virtual {p1, p3, p2}, La/a/b/b/a/a;->c(II)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget p2, p2, La/a/b/c/d;->a:I

    invoke-virtual {p1, p2}, La/a/b/b/a/a;->a(I)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p1}, La/a/b/b/a/c;->draw()V

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1}, La/a/b/c/g;->b(Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p0}, La/a/b/c/g;->f(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    :cond_15
    return-void
.end method

.method public final a(Landroid/content/res/Resources;)V
    .locals 9

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "local_adjustments"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/Adjustment;

    if-nez v4, :cond_1

    iget-object v4, v5, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    iget v4, v4, Lco/polarr/renderer/entities/Context$LocalState;->blur:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget v5, v1, La/a/b/c/d;->b:I

    iget v6, v1, La/a/b/c/d;->c:I

    shr-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v6, 0x1

    invoke-static {v1, v7, v8}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    invoke-static {v1, v7, v8}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/c/d;

    invoke-static {v1, v7, v8}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-static {}, La/a/b/f/r;->a()[F

    move-result-object v7

    iput-object v7, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v3, v2}, La/a/b/d;->a(Landroid/content/Context;ZZ)V

    invoke-static {p1, v0}, La/a/b/c/g;->c(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iget-object p0, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/c/d;

    invoke-static {p1, v0, p0}, La/a/b/c/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;La/a/b/c/d;)V

    iget-object p0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-static {p0, v5, v6}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object p0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    invoke-static {p0, v5, v6}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    :cond_3
    move v2, v4

    :cond_4
    if-nez v2, :cond_5

    iget-object p0, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/c/d;

    invoke-static {p0, v3, v3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    :cond_5
    return-void
.end method

.method public a(Landroid/content/res/Resources;IILjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    iput v8, v0, La/a/b/d;->u:I

    iput v9, v0, La/a/b/d;->v:I

    iput-object v1, v0, La/a/b/d;->y:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeInit_width/height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v10, Landroid/util/TimingLogger;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Polarr"

    invoke-direct {v10, v3, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lco/polarr/renderer/entities/Context;

    iget-boolean v3, v0, La/a/b/d;->N:Z

    invoke-direct {v2, v3}, Lco/polarr/renderer/entities/Context;-><init>(Z)V

    iput-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    new-instance v3, La/a/b/f/c;

    invoke-direct {v3}, La/a/b/f/c;-><init>()V

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/b/f/c;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/b/f/c;

    invoke-virtual {v2, v1}, La/a/b/f/c;->b(Landroid/content/res/Resources;)V

    const-string v2, "shaderUtil.init"

    invoke-virtual {v10, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget v2, v0, La/a/b/d;->M:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iput-boolean v11, v2, Lco/polarr/renderer/entities/Context;->isOES:Z

    :cond_0
    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iput-object v1, v2, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    iget-boolean v2, v0, La/a/b/d;->N:Z

    const/4 v12, 0x0

    if-nez v2, :cond_3

    move-object/from16 v2, p4

    invoke-virtual {v0, v2, v12, v12}, La/a/b/d;->a(Ljava/util/Map;ZZ)V

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2, v3}, La/a/b/c/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V

    new-instance v2, La/a/b/b/a/d;

    iget-object v3, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v3, v1}, La/a/b/b/a/d;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v2, v0, La/a/b/d;->s:La/a/b/b/a/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, La/a/b/f/c;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/b/a/a;

    iget-object v4, v0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v4, v3}, La/a/b/b/a/d;->a(La/a/b/b/a/a;)V

    instance-of v4, v3, La/a/b/b/bo;

    if-eqz v4, :cond_1

    check-cast v3, La/a/b/b/bo;

    iput-object v3, v0, La/a/b/d;->a:La/a/b/b/bo;

    goto :goto_0

    :cond_2
    iget-object v2, v0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v2}, La/a/b/b/a/a;->a()V

    iget-object v2, v0, La/a/b/d;->s:La/a/b/b/a/d;

    iget v3, v0, La/a/b/d;->u:I

    iget v4, v0, La/a/b/d;->v:I

    invoke-virtual {v2, v3, v4}, La/a/b/b/a/a;->c(II)V

    :cond_3
    iget-boolean v2, v0, La/a/b/d;->N:Z

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x1908

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    new-array v7, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x1908

    move-object v3, v7

    move/from16 v6, p2

    move-object/from16 v16, v7

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, La/a/b/f/f;->a(I[IIIII)V

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v12

    invoke-static {v3, v15, v8, v9}, La/a/b/f/f;->b(IIII)La/a/b/c/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v11

    invoke-static {v3, v15, v8, v9}, La/a/b/f/f;->b(IIII)La/a/b/c/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v14

    invoke-static {v3, v15, v8, v9}, La/a/b/f/f;->b(IIII)La/a/b/c/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v14

    invoke-static {v3, v15, v8, v9}, La/a/b/f/f;->b(IIII)La/a/b/c/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/b/c/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v13

    invoke-static {v3, v15, v8, v9}, La/a/b/f/f;->b(IIII)La/a/b/c/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/c/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    const/4 v3, 0x4

    aget v3, v16, v3

    const/16 v4, 0x400

    invoke-static {v3, v15, v4, v4}, La/a/b/f/f;->b(IIII)La/a/b/c/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->grainTexture:La/a/b/c/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    const/4 v3, 0x5

    aget v3, v16, v3

    const/16 v4, 0x3e8

    invoke-static {v3, v15, v4, v4}, La/a/b/f/f;->b(IIII)La/a/b/c/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->overlayTexture:La/a/b/c/d;

    const-string v2, "outScreenContext.denoiseTexture"

    invoke-virtual {v10, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    new-instance v2, La/a/b/b/an;

    iget-object v3, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v1, v3}, La/a/b/b/an;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v2, v0, La/a/b/d;->b:La/a/b/b/an;

    invoke-virtual {v2}, La/a/b/b/a/a;->a()V

    const-string v2, "BasicOes.create"

    invoke-virtual {v10, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    new-instance v2, La/a/b/b/bo;

    iget-object v3, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v1, v3}, La/a/b/b/bo;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v2, v0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {v2, v0}, La/a/b/b/bo;->a(La/a/b/f/aa;)V

    const-string v1, "lookup2DFilter.create"

    invoke-virtual {v10, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v1, v0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {v1}, La/a/b/b/a/a;->a()V

    const-string v1, "lookup2DFilter.create()"

    invoke-virtual {v10, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, La/a/b/f/c;->b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, La/a/b/d;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/b/a/a;

    invoke-virtual {v3}, La/a/b/b/a/a;->a()V

    iget v4, v0, La/a/b/d;->u:I

    iget v5, v0, La/a/b/d;->v:I

    invoke-virtual {v3, v4, v5}, La/a/b/b/a/a;->c(II)V

    goto :goto_1

    :cond_5
    new-instance v2, La/a/b/f/w;

    iget-object v3, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v3, v1}, La/a/b/f/w;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v2, v0, La/a/b/d;->x:La/a/b/f/w;

    iget-object v1, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/c/d;

    invoke-virtual {v2, v1}, La/a/b/f/w;->b(La/a/b/c/d;)V

    iget-object v1, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/b/c/g;->d(Lco/polarr/renderer/entities/Context;)V

    iget-object v1, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/b/c/g;->e(Lco/polarr/renderer/entities/Context;)V

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget v1, v0, La/a/b/d;->u:I

    int-to-float v3, v1

    iget v1, v0, La/a/b/d;->v:I

    int-to-float v4, v1

    iget-boolean v5, v0, La/a/b/d;->H:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, La/a/b/c/g;->a(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    :goto_2
    iget-object v1, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/b/b/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/b/b/a/c;

    move-result-object v1

    iput-object v1, v0, La/a/b/d;->z:La/a/b/b/a/c;

    const-string v1, "RenderTextureFilter.getInstance"

    invoke-virtual {v10, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-boolean v1, v0, La/a/b/d;->N:Z

    if-nez v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v2, v8

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v9

    mul-float/2addr v3, v1

    float-to-int v1, v3

    new-array v9, v13, [I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v3, 0x3

    move-object v4, v9

    move v7, v2

    move v8, v1

    invoke-static/range {v3 .. v8}, La/a/b/f/f;->a(I[IIIII)V

    aget v3, v9, v12

    invoke-static {v3, v15, v2, v1}, La/a/b/f/f;->b(IIII)La/a/b/c/d;

    move-result-object v3

    iput-object v3, v0, La/a/b/d;->I:La/a/b/c/d;

    aget v3, v9, v11

    invoke-static {v3, v15, v2, v1}, La/a/b/f/f;->b(IIII)La/a/b/c/d;

    move-result-object v3

    iput-object v3, v0, La/a/b/d;->J:La/a/b/c/d;

    aget v3, v9, v14

    invoke-static {v3, v15, v2, v1}, La/a/b/f/f;->b(IIII)La/a/b/c/d;

    move-result-object v1

    iput-object v1, v0, La/a/b/d;->K:La/a/b/c/d;

    :cond_6
    invoke-virtual {v10}, Landroid/util/TimingLogger;->dumpToLog()V

    return-void
.end method

.method public a(Landroid/content/res/Resources;IIZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/a/b/d;->a(Landroid/content/res/Resources;IIZI)V

    return-void
.end method

.method public a(Landroid/content/res/Resources;IIZI)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/a/b/d;->r:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "initRender::width=%d::height=%d::fastMode=%b::textureType=%d"

    invoke-static {v4, v3}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "start init"

    invoke-static {v3}, La/a/b/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p4, p0, La/a/b/d;->N:Z

    xor-int/lit8 v3, p4, 0x1

    iput-boolean v3, p0, La/a/b/d;->E:Z

    iput p5, p0, La/a/b/d;->M:I

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, v6, v6, p5}, La/a/b/d;->a(Landroid/content/res/Resources;IILjava/util/Map;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x320

    invoke-virtual {p0, p1, v3, v3, p5}, La/a/b/d;->a(Landroid/content/res/Resources;IILjava/util/Map;)V

    :goto_0
    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iput-boolean v6, p1, Lco/polarr/renderer/entities/Context;->isSDK:Z

    iput-boolean v5, p0, La/a/b/d;->H:Z

    if-nez p4, :cond_2

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/c/d;

    invoke-static {p1, v6, v6}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    :cond_2
    invoke-virtual {p0, p2, p3}, La/a/b/d;->c(II)V

    if-eqz p4, :cond_3

    invoke-virtual {p0}, La/a/b/d;->s()V

    :cond_3
    new-array p0, v2, [F

    fill-array-data p0, :array_0

    sput-object p0, Lco/polarr/renderer/entities/Context;->backgroundColor:[F

    const-string p0, "end init"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "End of initRender, time = %d ms"

    invoke-static {p1, p0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V
    .locals 9

    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v1, v0, La/a/b/c/d;->b:I

    iget v0, v0, La/a/b/c/d;->c:I

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int p3, v2

    const/4 v2, 0x0

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shr-int v3, v1, p3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    shr-int p3, v0, p3

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    invoke-static {v5, v3, p3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-static {v5, v3, p3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/b/c/d;

    invoke-static {v5, v3, p3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/c/d;

    invoke-static {v5, v3, p3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    if-nez p4, :cond_0

    const/high16 p3, 0x44800000    # 1024.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p3, v3

    int-to-float v3, v1

    mul-float/2addr v3, p3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v5, v0

    mul-float/2addr v5, p3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p3, v5

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/c/d;

    invoke-static {v5, v3, p3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/b/c/d;

    invoke-static {v5, v3, p3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    :cond_0
    const/16 p3, 0xbe2

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz p3, :cond_1

    array-length p3, p3

    if-lez p3, :cond_1

    invoke-static {p1, p2}, La/a/b/b/i;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/i;

    move-result-object p3

    iget-object v3, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-virtual {p0, p3, v2, v3}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    :goto_0
    const/16 v3, 0xf

    new-array v5, v3, [F

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v3, v6, v3

    int-to-float v1, v1

    div-float v1, v6, v1

    int-to-float v0, v0

    div-float/2addr v6, v0

    :goto_1
    const/4 v0, 0x7

    if-gt v2, v0, :cond_2

    mul-int v0, v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    double-to-float v0, v7

    rsub-int/lit8 v7, v2, 0x7

    aput v0, v5, v7

    add-int/lit8 v7, v2, 0x7

    aput v0, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, La/a/b/b/e;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "delta"

    invoke-virtual {v0, v2, v1}, La/a/b/b/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v0, La/a/b/b/e;->s:[F

    invoke-static {p1, p2}, La/a/b/b/z;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/z;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/b/b/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v1, La/a/b/b/z;->s:[F

    iget p3, p3, La/a/b/c/d;->a:I

    iget-object v2, p2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    invoke-virtual {p0, v0, p3, v2}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    iget p3, p3, La/a/b/c/d;->a:I

    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/c/d;

    invoke-virtual {p0, v1, p3, v0}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    if-eqz p4, :cond_3

    const/4 v4, 0x4

    :cond_3
    invoke-virtual {p0, p2, p1, v4}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;I)V

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/BrushItem;)V
    .locals 2

    iget v0, p0, La/a/b/d;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/polarr/renderer/entities/BrushItem;->copy()Lco/polarr/renderer/entities/BrushItem;

    move-result-object p1

    iget v0, p1, Lco/polarr/renderer/entities/BrushItem;->size:F

    iget v1, p0, La/a/b/d;->r:F

    div-float/2addr v0, v1

    iput v0, p1, Lco/polarr/renderer/entities/BrushItem;->size:F

    iget v0, p1, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    :cond_0
    iget-object v0, p0, La/a/b/d;->x:La/a/b/f/w;

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    invoke-virtual {v0, p0, p1, v1}, La/a/b/f/w;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;La/a/b/c/d;)V

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;)V
    .locals 3

    const-string v0, "addBrushPathPoint::brushItem=%s::point"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    :cond_1
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/c/d;

    iget v1, v1, La/a/b/c/d;->b:I

    int-to-float v1, v1

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/c/d;

    iget p0, p0, La/a/b/c/d;->c:I

    int-to-float p0, p0

    invoke-static {p1, p2, v1, p0}, La/a/b/f/w;->a(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;FF)Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;I)V
    .locals 12

    invoke-static {p2, p1}, La/a/b/b/ao;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/ao;

    move-result-object v7

    invoke-static {p2, p1}, La/a/b/b/at;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/at;

    move-result-object v2

    invoke-static {p2, p1}, La/a/b/b/bw;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/bw;

    move-result-object v3

    invoke-static {p2, p1}, La/a/b/b/az;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/az;

    move-result-object v8

    invoke-static {p2, p1}, La/a/b/b/ab;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/ab;

    move-result-object v9

    invoke-static {p2, p1}, La/a/b/b/d;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/d;

    move-result-object v10

    invoke-static {p2, p1}, La/a/b/b/q;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/q;

    move-result-object p2

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v1, v0, La/a/b/c/d;->b:I

    int-to-float v1, v1

    iget v0, v0, La/a/b/c/d;->c:I

    int-to-float v0, v0

    int-to-float p3, p3

    const/high16 v4, 0x44000000    # 512.0f

    div-float/2addr v4, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr v4, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float/2addr v1, p3

    float-to-int v1, v1

    mul-float/2addr v0, p3

    float-to-int p3, v0

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    invoke-static {v0, v1, p3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-static {v0, v1, p3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v0, p0, La/a/b/d;->I:La/a/b/c/d;

    invoke-static {v0, v1, p3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v0, p0, La/a/b/d;->J:La/a/b/c/d;

    invoke-static {v0, v1, p3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v0, p0, La/a/b/d;->K:La/a/b/c/d;

    invoke-static {v0, v1, p3}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object p3, p1, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/c/d;

    iget-object v5, p0, La/a/b/d;->K:La/a/b/c/d;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/b/at;La/a/b/b/bw;La/a/b/c/d;La/a/b/c/d;)La/a/b/c/d;

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, p2, La/a/b/b/q;->s:Lco/polarr/renderer/entities/Mesh;

    iget v0, p3, La/a/b/c/d;->a:I

    iget-object v1, p0, La/a/b/d;->J:La/a/b/c/d;

    invoke-virtual {p0, p2, v0, v1}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    iget-object v4, p0, La/a/b/d;->I:La/a/b/c/d;

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/b/ao;La/a/b/c/d;La/a/b/c/d;FLjava/lang/Float;)La/a/b/c/d;

    move-result-object p2

    iput-object p2, p0, La/a/b/d;->I:La/a/b/c/d;

    iget-object v4, p0, La/a/b/d;->J:La/a/b/c/d;

    move-object v3, v4

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/b/ao;La/a/b/c/d;La/a/b/c/d;FLjava/lang/Float;)La/a/b/c/d;

    move-result-object p2

    iput-object p2, p0, La/a/b/d;->J:La/a/b/c/d;

    iget-object v4, p0, La/a/b/d;->K:La/a/b/c/d;

    const/high16 v5, 0x42400000    # 48.0f

    move-object v3, v4

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/b/ao;La/a/b/c/d;La/a/b/c/d;FLjava/lang/Float;)La/a/b/c/d;

    move-result-object p2

    iput-object p2, p0, La/a/b/d;->K:La/a/b/c/d;

    iget-object p2, p0, La/a/b/d;->I:La/a/b/c/d;

    iget p2, p2, La/a/b/c/d;->a:I

    iput p2, v9, La/a/b/b/ab;->s:I

    iget-object p2, p0, La/a/b/d;->J:La/a/b/c/d;

    iget p2, p2, La/a/b/c/d;->a:I

    iput p2, v9, La/a/b/b/ab;->t:I

    iget-object p2, p0, La/a/b/d;->K:La/a/b/c/d;

    iget p2, p2, La/a/b/c/d;->a:I

    iput p2, v9, La/a/b/b/ab;->u:I

    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, v9, La/a/b/b/ab;->v:Lco/polarr/renderer/entities/Mesh;

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    const/4 v11, 0x0

    invoke-virtual {p0, v9, v11, p2}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    iget-object p2, p0, La/a/b/d;->I:La/a/b/c/d;

    iget p2, p2, La/a/b/c/d;->a:I

    iput p2, v10, La/a/b/b/d;->s:I

    iget-object p2, p0, La/a/b/d;->K:La/a/b/c/d;

    iget p2, p2, La/a/b/c/d;->a:I

    iput p2, v10, La/a/b/b/d;->t:I

    iget p2, v4, La/a/b/c/d;->a:I

    iput p2, v10, La/a/b/b/d;->u:I

    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, v10, La/a/b/b/d;->v:Lco/polarr/renderer/entities/Mesh;

    iget-object p2, p0, La/a/b/d;->J:La/a/b/c/d;

    invoke-virtual {p0, v10, v11, p2}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    iget-object p2, p0, La/a/b/d;->J:La/a/b/c/d;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v5, 0x41000000    # 8.0f

    move-object v0, p0

    move-object v3, v4

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/b/ao;La/a/b/c/d;La/a/b/c/d;FLjava/lang/Float;)La/a/b/c/d;

    move-result-object v10

    move-object v3, p2

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/b/ao;La/a/b/c/d;La/a/b/c/d;FLjava/lang/Float;)La/a/b/c/d;

    move-result-object p2

    iget v0, v10, La/a/b/c/d;->a:I

    iput v0, v8, La/a/b/b/az;->s:I

    iget p2, p2, La/a/b/c/d;->a:I

    iput p2, v8, La/a/b/b/az;->t:I

    iget p2, p3, La/a/b/c/d;->a:I

    iput p2, v8, La/a/b/b/az;->u:I

    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, v8, La/a/b/b/az;->v:Lco/polarr/renderer/entities/Mesh;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/b/c/d;

    invoke-virtual {p0, v8, v11, p1}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/MagicEraserPath;III)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "magicEraserPathOverLay::path=%s::outputTexture=%d::width=%d::height=%d"

    invoke-static {v3, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La/a/b/d;->L:La/a/b/f/z;

    if-nez v1, :cond_0

    iget-object v1, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    new-instance v3, La/a/b/f/z;

    iget-object v4, v1, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/b/f/c;

    invoke-direct {v3, v4, v1}, La/a/b/f/z;-><init>(Landroid/content/res/Resources;La/a/b/f/c;)V

    iput-object v3, v0, La/a/b/d;->L:La/a/b/f/z;

    iget-object v1, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v1, v1, La/a/b/c/d;->a:I

    move v7, p3

    move/from16 v8, p4

    invoke-virtual {v3, v1, p3, v8, v2}, La/a/b/f/z;->b(IIII)V

    goto :goto_0

    :cond_0
    move v7, p3

    move/from16 v8, p4

    :goto_0
    iget-object v3, v0, La/a/b/d;->L:La/a/b/f/z;

    iget-object v0, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v0, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/b/c/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move v5, p2

    move-object v6, p1

    move v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v11}, La/a/b/f/z;->a(La/a/b/c/d;ILco/polarr/renderer/entities/MagicEraserPath;IIFFF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "fastUpdateFilter::filterID=%s"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, La/a/b/d;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/a/b/b/bo;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Lco/polarr/renderer/FilterPackageUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/b/b/bo;->a(Lco/polarr/renderer/entities/Cube;)V

    :cond_0
    iget-object p1, p0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {p1, p2}, La/a/b/b/bo;->a(F)V

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {p0}, La/a/b/b/bo;->s()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;F)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "updateFaces::faceItems=%s::faceAdjustIntensity=%f"

    invoke-static {v2, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La/a/b/d;->u:I

    int-to-float v0, v0

    iget v2, p0, La/a/b/d;->v:I

    int-to-float v2, v2

    iget-object v3, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v2, p1, v3, v4}, La/a/b/f/x;->a(FFLjava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    :cond_0
    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "faces"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/b/d;->O:[I

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    const/16 v3, 0x12c

    invoke-static {v0, v2, v3, v3}, La/a/b/c/a;->a(Landroid/content/res/Resources;La/a/b/c/d;II)[I

    move-result-object v0

    iput-object v0, p0, La/a/b/d;->O:[I

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x12c

    const/16 v3, 0x12c

    iget-object v4, p0, La/a/b/d;->O:[I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/FaceItem;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-static/range {v2 .. v8}, La/a/b/f/n;->a(II[ILco/polarr/renderer/entities/FaceItem;Lco/polarr/renderer/entities/Context$FaceFeaturesState;FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Ljava/util/List;IZFFF)V

    return-void
.end method

.method public a(Ljava/util/List;IZFFF)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IZFFF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    if-gtz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/16 v5, 0x1000

    const/16 v6, 0xde1

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v4, v7}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/16 v5, 0x1001

    const/4 v8, 0x1

    invoke-static {v6, v7, v5, v4, v8}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aget v6, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "drawFiltersFrame::drawingItems=%s::outputTexture=%d::width=%d::height=%d"

    invoke-static {v3, v5}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "start draw filter frame"

    invoke-static {v3}, La/a/b/a;->a(Ljava/lang/String;)V

    const/16 v3, 0xc11

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v5, v5, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v6, v0, La/a/b/d;->D:I

    iput v7, v0, La/a/b/d;->D:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v10, v10, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_3
    move v9, v8

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    iget v10, v0, La/a/b/d;->u:I

    iget v11, v0, La/a/b/d;->v:I

    iget-boolean v12, v0, La/a/b/d;->d:Z

    if-eqz v12, :cond_7

    iget-object v12, v0, La/a/b/d;->e:La/a/b/c;

    if-nez v12, :cond_5

    new-instance v12, La/a/b/c;

    iget-object v13, v0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v14, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v12, v13, v14}, La/a/b/c;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v12, v0, La/a/b/d;->e:La/a/b/c;

    :cond_5
    if-eqz v9, :cond_6

    iget-object v9, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-boolean v9, v9, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v9, :cond_6

    iget-object v9, v0, La/a/b/d;->b:La/a/b/b/an;

    invoke-virtual {v9}, La/a/b/b/an;->getMatrix()[F

    move-result-object v9

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, La/a/b/d;->b:La/a/b/b/an;

    iget v12, v0, La/a/b/d;->C:I

    iget-object v13, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v13, v13, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    invoke-virtual {v0, v9, v12, v13}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    goto :goto_1

    :cond_6
    iget v9, v0, La/a/b/d;->C:I

    iget-object v12, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v12, v12, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    iget v13, v12, La/a/b/c/d;->a:I

    iget v14, v12, La/a/b/c/d;->b:I

    iget v12, v12, La/a/b/c/d;->c:I

    invoke-virtual {v0, v9, v13, v14, v12}, La/a/b/d;->a(IIII)V

    :goto_1
    iget-object v9, v0, La/a/b/d;->e:La/a/b/c;

    iget-object v12, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v12, v12, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v9, v12, v13, v14}, La/a/b/c;->a(La/a/b/c/d;II)La/a/b/c/d;

    move-result-object v9

    iget v9, v9, La/a/b/c/d;->a:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v0, v12, v13}, La/a/b/d;->c(II)V

    goto :goto_2

    :cond_7
    iget-object v12, v0, La/a/b/d;->e:La/a/b/c;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, La/a/b/c;->close()V

    const/4 v12, 0x0

    iput-object v12, v0, La/a/b/d;->e:La/a/b/c;

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v0, v12, v13}, La/a/b/d;->c(II)V

    if-eqz v9, :cond_9

    iget-object v9, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-boolean v9, v9, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v9, :cond_9

    iget-object v9, v0, La/a/b/d;->b:La/a/b/b/an;

    invoke-virtual {v9}, La/a/b/b/an;->getMatrix()[F

    move-result-object v9

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, La/a/b/d;->b:La/a/b/b/an;

    iget v12, v0, La/a/b/d;->C:I

    iget-object v13, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v13, v13, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    invoke-virtual {v0, v9, v12, v13}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    iget-object v9, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v9, v9, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    iget v9, v9, La/a/b/c/d;->a:I

    goto :goto_2

    :cond_9
    iget v9, v0, La/a/b/d;->C:I

    :goto_2
    iget-object v12, v0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {v12}, La/a/b/b/a/a;->getMatrix()[F

    move-result-object v12

    invoke-static {v12, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {v12}, La/a/b/b/a/a;->getMatrix()[F

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v12, v7, v14, v14, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v12, v0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v12, v2}, La/a/b/b/a/c;->b(I)V

    iget-object v2, v0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2, v12, v5}, La/a/b/b/a/a;->c(II)V

    iget-object v2, v0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v2}, La/a/b/b/a/c;->s()V

    iget-object v2, v0, La/a/b/d;->a:La/a/b/b/bo;

    iput-boolean v7, v2, La/a/b/b/bo;->ae:Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, v0, La/a/b/d;->a:La/a/b/b/bo;

    iget-object v12, v0, La/a/b/d;->n:La/a/b/f/s;

    iget-object v13, v2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v13}, La/a/b/f/s;->a(Landroid/graphics/Bitmap;)I

    move-result v12

    invoke-virtual {v5, v12}, La/a/b/b/a/a;->a(I)V

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v5, v0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {v5, v9}, La/a/b/b/a/a;->a(I)V

    :goto_5
    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    iget v12, v2, Lco/polarr/renderer/entities/DrawingItem;->intensity:F

    invoke-virtual {v0, v5, v12}, La/a/b/d;->b(Ljava/lang/String;F)V

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v12, v5, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v14, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v12, v13, v5, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v12, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-gt v5, v12, :cond_d

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_6

    :cond_d
    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_6
    int-to-float v5, v5

    iget-object v12, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, La/a/b/d;->a:La/a/b/b/bo;

    mul-float v16, v5, p4

    mul-float v17, p5, v12

    mul-float v18, p6, v13

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v12, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    move/from16 v15, p3

    move/from16 v19, v5

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v20}, La/a/b/b/bo;->a(ZFFFFF)V

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v12, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-object v13, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    if-nez v13, :cond_f

    new-instance v13, Lco/polarr/renderer/filters/Basic;

    iget-object v14, v0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v15, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v13, v14, v15}, Lco/polarr/renderer/filters/Basic;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v13, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v13}, La/a/b/b/a/a;->a()V

    :cond_f
    iget-object v13, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v13, v7}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    iget-object v13, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    iget-object v14, v0, La/a/b/d;->o:La/a/b/f/s;

    iget-object v15, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v15}, La/a/b/f/s;->a(Landroid/graphics/Bitmap;)I

    move-result v14

    invoke-virtual {v13, v14}, La/a/b/b/a/a;->a(I)V

    iget-object v13, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget v15, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    add-int/2addr v14, v15

    iget v13, v13, Landroid/graphics/Rect;->top:I

    iget v2, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayTop:I

    add-int/2addr v13, v2

    invoke-static {v14, v13, v5, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v5, 0x303

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v5, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->draw()V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_3

    :cond_10
    iget-object v1, v0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v1}, La/a/b/b/a/c;->n()V

    iput v6, v0, La/a/b/d;->D:I

    invoke-virtual {v0, v10, v11}, La/a/b/d;->c(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    if-eqz v4, :cond_11

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_11
    const-string v0, "end draw filter frame"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, La/a/b/d;->a(Ljava/util/Map;ZZ)V

    return-void
.end method

.method public a(Ljava/util/Map;IFZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IFZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "start auto enhance face"

    invoke-static {v3}, La/a/b/a;->a(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v4, v9

    const-string v6, "autoEnhanceFace::faceStates=%s::faceIndex=%d::percent=%f::needReduceGlobal=%b"

    invoke-static {v6, v4}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v3, [I

    const/16 v4, 0xba2

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const-string v4, "faces"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v6, "face_features"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, La/a/b/d;->O:[I

    if-nez v6, :cond_1

    iget-object v6, v0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v10, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v10, v10, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    const/16 v11, 0x12c

    invoke-static {v6, v10, v11, v11}, La/a/b/c/a;->a(Landroid/content/res/Resources;La/a/b/c/d;II)[I

    move-result-object v6

    iput-object v6, v0, La/a/b/d;->O:[I

    :cond_1
    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_3

    const/16 v10, 0x12c

    const/16 v11, 0x12c

    iget-object v12, v0, La/a/b/d;->O:[I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/renderer/entities/FaceItem;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-static/range {v10 .. v16}, La/a/b/f/n;->a(II[ILco/polarr/renderer/entities/FaceItem;Lco/polarr/renderer/entities/Context$FaceFeaturesState;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_3

    const/16 v10, 0x12c

    const/16 v11, 0x12c

    iget-object v12, v0, La/a/b/d;->O:[I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lco/polarr/renderer/entities/FaceItem;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-static/range {v10 .. v16}, La/a/b/f/n;->a(II[ILco/polarr/renderer/entities/FaceItem;Lco/polarr/renderer/entities/Context$FaceFeaturesState;FZ)V

    :cond_3
    aget v0, v3, v5

    aget v1, v3, v7

    aget v2, v3, v8

    aget v3, v3, v9

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "end auto enhance face"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "updateStates::renderStates=%s::needUpdateFilter=%b::fastUpdate=%b"

    invoke-static {v0, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_6

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v0, "prevFaces"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "prevFaceFeatures"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v3}, La/a/b/f;->a(Ljava/util/Map;)V

    iget-object v3, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, La/a/b/b/bo;->q()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, La/a/b/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "lut_id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "lookup_intensity"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, La/a/b/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, La/a/b/d;->b(Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "prevBrushes"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "zPrevSpots"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-boolean p3, p3, Lco/polarr/renderer/entities/Context;->isSDK:Z

    if-nez p3, :cond_4

    const-string p3, "distortion_mesh"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p3, p1}, La/a/b/f/t;->a(Lco/polarr/renderer/entities/Context;[F)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v0}, La/a/b/b/a/d;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La/a/b/d;->c()V

    goto :goto_4

    :cond_6
    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_9

    iget-object p2, p0, La/a/b/d;->s:La/a/b/b/a/d;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, La/a/b/b/a/d;->q()Ljava/util/List;

    move-result-object p2

    const-class p3, La/a/b/b/ba;

    invoke-static {p2, p3}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/Class;)La/a/b/b/a/a;

    move-result-object p2

    check-cast p2, La/a/b/b/ba;

    iget-object p3, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {p3}, La/a/b/b/a/d;->q()Ljava/util/List;

    move-result-object p3

    const-class v0, La/a/b/b/v;

    invoke-static {p3, v0}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/Class;)La/a/b/b/a/a;

    move-result-object p3

    check-cast p3, La/a/b/b/v;

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p2, p1}, La/a/b/b/ba;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, La/a/b/b/v;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v3}, La/a/b/b/a/d;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1, v2}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p1}, La/a/b/b/ba;->b(Ljava/util/Map;)V

    invoke-virtual {p3, p1}, La/a/b/b/v;->b(Ljava/util/Map;)V

    :cond_9
    :goto_4
    const-string p0, "do update states"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La/a/b/d;->a(Landroid/content/Context;Z)V

    iget-boolean p1, p0, La/a/b/d;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, v0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget p0, p0, La/a/b/c/d;->a:I

    invoke-virtual {p1, p0}, La/a/b/b/a/a;->a(I)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, La/a/b/f/r;->a([FZZ)[F

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_0
    return-void
.end method

.method public a([I)Z
    .locals 8

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget v6, v0, v4

    aget v7, p1, v5

    if-eq v6, v7, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iput-object p1, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    :cond_3
    iput v1, p0, La/a/b/d;->C:I

    return v3
.end method

.method public b()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "updateInputTexture"

    invoke-static {v2, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start update input"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    const/16 v1, 0xc11

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, La/a/b/d;->O:[I

    iput-object v3, p0, La/a/b/d;->P:[B

    iput-object v3, p0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, La/a/b/d;->N:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, La/a/b/d;->F:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0xba2

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-virtual {p0}, La/a/b/d;->g()V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const-string v4, "updated input texture"

    invoke-static {v4}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "prevFaces"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "prevFaceFeatures"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, La/a/b/d;->E:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    iget-object v4, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v6, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-virtual {p0, v4, v6, v5, v0}, La/a/b/d;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V

    iget-object v7, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget v4, p0, La/a/b/d;->u:I

    int-to-float v8, v4

    iget v4, p0, La/a/b/d;->v:I

    int-to-float v9, v4

    iget-boolean v10, p0, La/a/b/d;->H:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, La/a/b/c/g;->a(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    const-string v4, "input render maps"

    invoke-static {v4}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/b/d;->c()V

    const-string p0, "input update others"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    :cond_2
    aget p0, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    aget v4, v3, v5

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-static {p0, v0, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_3
    const-string p0, "end update input"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, La/a/b/d;->k()V

    return-void
.end method

.method public b(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setFilterIntensity::intensity=%f"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/b/b/bo;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {p0, p1}, La/a/b/b/bo;->a(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/b/bo;->b(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 6

    mul-int v4, p1, p1

    sget-object v0, Lco/polarr/renderer/entities/Context;->LutContext:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iput v4, v1, La/a/b/c/d;->b:I

    iput p1, v1, La/a/b/c/d;->c:I

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iget-object v1, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v1, v0}, La/a/b/b/a/d;->a(Lco/polarr/renderer/entities/Context;)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v0, v4, p1}, La/a/b/b/a/a;->c(II)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v0, p2}, La/a/b/b/a/a;->a(I)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v0}, La/a/b/b/a/d;->w()V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v0}, La/a/b/b/a/d;->o()V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v0}, La/a/b/b/a/d;->p()V

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    iget-object v0, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v0}, La/a/b/b/a/d;->r()I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v5, p1

    invoke-virtual/range {v0 .. v5}, La/a/b/d;->a(La/a/b/b/a/a;IIII)V

    iget-object p1, p0, La/a/b/d;->s:La/a/b/b/a/d;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-virtual {p1, p2}, La/a/b/b/a/d;->a(Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, La/a/b/d;->s:La/a/b/b/a/d;

    iget p2, p0, La/a/b/d;->u:I

    iget p0, p0, La/a/b/d;->v:I

    invoke-virtual {p1, p2, p0}, La/a/b/b/a/a;->c(II)V

    return-void
.end method

.method public b(Lco/polarr/renderer/entities/BrushItem;)V
    .locals 3

    const-string v0, "updateBrushPoints::brushItem=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    :cond_1
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lco/polarr/renderer/entities/BrushItem;->touchPoints:Ljava/util/List;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/c/d;

    iget v2, v2, La/a/b/c/d;->b:I

    int-to-float v2, v2

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/c/d;

    iget p0, p0, La/a/b/c/d;->c:I

    int-to-float p0, p0

    invoke-static {v1, p1, v2, p0}, La/a/b/f/w;->a(Ljava/util/List;Lco/polarr/renderer/entities/BrushItem;FF)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "updateStates::stateString=%s"

    invoke-static {v3, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start update states json"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/16 v3, 0xba2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {p1}, La/a/b/f/j;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/b/d;->b(Ljava/util/Map;)V

    aget p0, v1, v2

    aget p1, v1, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {p0, p1, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p0, "end update states json"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "fastUpdateFilter::filterID=%s::filterIntensity=%f"

    invoke-static {v2, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lco/polarr/renderer/FilterPackageUtil;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v4, v1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    new-instance v7, Lco/polarr/renderer/entities/LutItem;

    invoke-direct {v7}, Lco/polarr/renderer/entities/LutItem;-><init>()V

    iput-object v6, v7, Lco/polarr/renderer/entities/LutItem;->filterId:Ljava/lang/String;

    iput v5, v7, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v2, p2, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/LutItem;

    if-ltz v2, :cond_1

    sub-float/2addr p2, v0

    const v0, 0x3f333333    # 0.7f

    div-float/2addr p2, v0

    iput p2, v1, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/renderer/entities/LutItem;

    iput v5, p2, Lco/polarr/renderer/entities/LutItem;->intensity:F

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/LutItem;

    div-float/2addr p2, v0

    iput p2, v1, Lco/polarr/renderer/entities/LutItem;->intensity:F

    :goto_1
    invoke-virtual {p0, p1}, La/a/b/d;->b(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, La/a/b/d;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/LutItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {v0}, La/a/b/b/bo;->y()La/a/b/c/d;

    move-result-object v0

    iget-object v1, p0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {v1}, La/a/b/b/bo;->z()La/a/b/c/d;

    move-result-object v1

    iget-object v2, p0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {v2}, La/a/b/b/bo;->u()V

    iget-object v2, p0, La/a/b/d;->a:La/a/b/b/bo;

    iget v3, v2, La/a/b/b/bo;->ag:F

    const/4 v4, 0x0

    iput v4, v2, La/a/b/b/bo;->ag:F

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/renderer/entities/LutItem;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lco/polarr/renderer/entities/LutItem;->filterId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lco/polarr/renderer/entities/LutItem;->filterId:Ljava/lang/String;

    iget v2, v2, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-virtual {p0, v4, v2}, La/a/b/d;->a(Ljava/lang/String;F)V

    iget-object v2, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget-object v4, p0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {v2, v4}, La/a/b/b/a/c;->a(La/a/b/b/a/a;)V

    iget-object v2, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget v4, v1, La/a/b/c/d;->a:I

    invoke-virtual {v2, v4}, La/a/b/b/a/c;->b(I)V

    iget-object v2, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget v4, v0, La/a/b/c/d;->b:I

    iget v5, v0, La/a/b/c/d;->c:I

    invoke-virtual {v2, v4, v5}, La/a/b/b/a/a;->c(II)V

    iget-object v2, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget v4, v0, La/a/b/c/d;->a:I

    invoke-virtual {v2, v4}, La/a/b/b/a/a;->a(I)V

    iget-object v2, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v2}, La/a/b/b/a/c;->draw()V

    invoke-static {v0, v1}, La/a/b/f/f;->a(La/a/b/c/d;La/a/b/c/d;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, La/a/b/d;->a:La/a/b/b/bo;

    iput v3, p1, La/a/b/b/bo;->ag:F

    const-string v0, "COMBAIN_FILTER"

    invoke-virtual {p1, v0}, La/a/b/b/bo;->d(Ljava/lang/String;)Z

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, La/a/b/b/bo;->a(F)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "updateStates::renderStates=%s"

    invoke-static {v2, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start update states"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/16 v2, 0xba2

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-boolean v2, p0, La/a/b/d;->N:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, La/a/b/d;->a(Ljava/util/Map;)V

    const-string p0, "end fast update states"

    :goto_0
    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0, v3}, La/a/b/d;->a(Ljava/util/Map;ZZ)V

    aget p0, v1, v3

    aget p1, v1, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {p0, p1, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p0, "end update states"

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/b/bo;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "faces"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1, v2}, La/a/b/f/x;->a(Ljava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "face_features"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, La/a/b/f/t;->a(Lco/polarr/renderer/entities/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, La/a/b/b/bo;->D:Z

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    iput p1, p0, La/a/b/b/bo;->ag:F

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setInputTexture::inputTexture=%d"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start set input"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    iput p1, p0, La/a/b/d;->C:I

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    const/4 v0, 0x0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->textures:[I

    iput-boolean v2, p0, La/a/b/d;->R:Z

    const-string p0, "end set input"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "updateSize::width=%d::height=%d"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start update size"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    iput p1, p0, La/a/b/d;->u:I

    iput p2, p0, La/a/b/d;->v:I

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget p2, p0, La/a/b/d;->u:I

    iget v0, p0, La/a/b/d;->v:I

    invoke-static {p1, p2, v0}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-boolean p1, p0, La/a/b/d;->N:Z

    if-nez p1, :cond_1

    iget-object p1, p0, La/a/b/d;->s:La/a/b/b/a/d;

    if-eqz p1, :cond_0

    iget p2, p0, La/a/b/d;->u:I

    iget v0, p0, La/a/b/d;->v:I

    invoke-virtual {p1, p2, v0}, La/a/b/b/a/a;->c(II)V

    :cond_0
    iget-object p1, p0, La/a/b/d;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/b/b/a/a;

    invoke-virtual {p2}, La/a/b/b/a/a;->a()V

    iget v0, p0, La/a/b/d;->u:I

    iget v1, p0, La/a/b/d;->v:I

    invoke-virtual {p2, v0, v1}, La/a/b/b/a/a;->c(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz p1, :cond_2

    iget p2, p0, La/a/b/d;->u:I

    iget v0, p0, La/a/b/d;->v:I

    invoke-virtual {p1, p2, v0}, La/a/b/b/a/a;->c(II)V

    :cond_2
    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1}, La/a/b/c/g;->d(Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1}, La/a/b/c/g;->e(Lco/polarr/renderer/entities/Context;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget p1, p0, La/a/b/d;->u:I

    int-to-float v1, p1

    iget p1, p0, La/a/b/d;->v:I

    int-to-float v2, p1

    iget-boolean v3, p0, La/a/b/d;->H:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/a/b/c/g;->a(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    const-string p0, "end update size"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/b/bo;->d(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, La/a/b/d;->x:La/a/b/f/w;

    invoke-virtual {p0}, La/a/b/f/w;->d()V

    return-void
.end method

.method public d(I)V
    .locals 3

    const-string v0, "start set output"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setOutputTexture::outTexture=%d"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, La/a/b/d;->D:I

    const-string p0, "end set output"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/d;->d:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, La/a/b/d;->n:La/a/b/f/s;

    invoke-virtual {v0}, La/a/b/f/s;->a()V

    iget-object p0, p0, La/a/b/d;->o:La/a/b/f/s;

    invoke-virtual {p0}, La/a/b/f/s;->a()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/b/bo;->e(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "createInputTexture"

    invoke-static {v2, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start create input"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v0

    iput v0, p0, La/a/b/d;->C:I

    invoke-static {v0}, La/a/b/c/g;->c(I)V

    iget v0, p0, La/a/b/d;->C:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, La/a/b/f/f;->b()V

    iput-boolean v1, p0, La/a/b/d;->R:Z

    const-string p0, "end create input"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/b/bo;->f(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, La/a/b/d;->N:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v2, p0, La/a/b/d;->M:I

    if-ne v2, v1, :cond_1

    iget-object v0, p0, La/a/b/d;->f:La/a/b/b;

    if-nez v0, :cond_0

    new-instance v0, La/a/b/b;

    invoke-direct {v0}, La/a/b/b;-><init>()V

    iput-object v0, p0, La/a/b/d;->f:La/a/b/b;

    invoke-virtual {v0}, La/a/b/b;->a()V

    :cond_0
    iget v0, p0, La/a/b/d;->C:I

    if-eqz v0, :cond_4

    iget-object v1, p0, La/a/b/d;->f:La/a/b/b;

    invoke-virtual {v1, v0}, La/a/b/b;->a(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v1, v1, La/a/b/c/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/b/a/c;->b(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget v1, p0, La/a/b/d;->u:I

    iget v2, p0, La/a/b/d;->v:I

    invoke-virtual {v0, v1, v2}, La/a/b/b/a/a;->c(II)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v0}, La/a/b/b/a/c;->s()V

    iget-object v0, p0, La/a/b/d;->f:La/a/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, La/a/b/b;->a(Landroid/graphics/SurfaceTexture;[F)V

    iget-object p0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {p0}, La/a/b/b/a/c;->n()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, La/a/b/d;->C:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v1, v1, La/a/b/c/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/b/a/c;->b(I)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v1, p0, La/a/b/d;->u:I

    iput v1, v0, La/a/b/c/d;->b:I

    iget v2, p0, La/a/b/d;->v:I

    iput v2, v0, La/a/b/c/d;->c:I

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v0, v1, v2}, La/a/b/b/a/a;->c(II)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v0}, La/a/b/b/a/c;->s()V

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    iget v1, p0, La/a/b/d;->C:I

    invoke-virtual {v0, v1}, La/a/b/b/a/a;->a(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/b/a/c;

    invoke-virtual {v0}, La/a/b/b/a/c;->n()V

    iget-object v0, p0, La/a/b/d;->x:La/a/b/f/w;

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    invoke-virtual {v0, p0}, La/a/b/f/w;->c(La/a/b/c/d;)V

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/b/d;->M:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, La/a/b/d;->b:La/a/b/b/an;

    invoke-virtual {v0}, La/a/b/b/an;->getMatrix()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, La/a/b/d;->b:La/a/b/b/an;

    iget v1, p0, La/a/b/d;->C:I

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    invoke-virtual {p0, v0, v1, v2}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    goto :goto_0

    :cond_3
    iget v0, p0, La/a/b/d;->C:I

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v2, v1, La/a/b/c/d;->a:I

    iget v3, v1, La/a/b/c/d;->b:I

    iget v1, v1, La/a/b/c/d;->c:I

    invoke-virtual {p0, v0, v2, v3, v1}, La/a/b/d;->a(IIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "enableRealTimeAutoEnhancement::isEnable=%b"

    invoke-static {v2, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, p0, La/a/b/d;->E:Z

    iput-boolean p1, p0, La/a/b/d;->F:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, La/a/b/d;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, La/a/b/d;->b:La/a/b/b/an;

    if-nez p1, :cond_0

    new-instance p1, La/a/b/b/an;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {p1, v1, v2}, La/a/b/b/an;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object p1, p0, La/a/b/d;->b:La/a/b/b/an;

    invoke-virtual {p1}, La/a/b/b/a/a;->a()V

    :cond_0
    iget-object p1, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-nez p1, :cond_1

    new-instance p1, La/a/b/b/bo;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {p1, v1, v2}, La/a/b/b/bo;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object p1, p0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {p1, p0}, La/a/b/b/bo;->a(La/a/b/f/aa;)V

    iget-object p1, p0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {p1}, La/a/b/b/a/a;->a()V

    :cond_1
    invoke-virtual {p0}, La/a/b/d;->s()V

    :cond_2
    iget-boolean p1, p0, La/a/b/d;->F:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, La/a/b/d;->j:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "PO_AE_THEREAD"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, La/a/b/d;->j:Landroid/os/Handler;

    :cond_3
    iget-boolean p1, p0, La/a/b/d;->E:Z

    if-nez p1, :cond_4

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/b/c/d;

    invoke-static {p0, v0, v0}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    :cond_4
    return-void
.end method

.method public getSeed()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/b/b/bo;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()V
    .locals 7

    const-string v0, "drawFrame"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start draw frame"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_0
    iget-boolean v3, p0, La/a/b/d;->N:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-boolean v3, p0, La/a/b/d;->F:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p0, La/a/b/d;->M:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v1}, La/a/b/d;->a(Z)V

    return-void

    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v5, 0xba2

    invoke-static {v5, v3, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v1}, La/a/b/d;->a(Landroid/content/Context;Z)V

    iget-boolean v5, p0, La/a/b/d;->G:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v6, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v5, v6}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v5

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget p0, p0, La/a/b/c/d;->a:I

    invoke-virtual {v5, p0}, La/a/b/b/a/a;->a(I)V

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_3
    aget p0, v3, v1

    aget v1, v3, v4

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-static {p0, v1, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_4
    const-string p0, "end draw frame"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, p0, La/a/b/d;->h:Z

    if-eqz v0, :cond_9

    iget v0, p0, La/a/b/d;->g:I

    if-lt v0, v4, :cond_7

    new-instance v0, La/a/b/d$a;

    invoke-virtual {p0}, La/a/b/d;->B()[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/a/b/d$a;-><init>(La/a/b/d;[B)V

    iget v1, p0, La/a/b/d;->g:I

    if-le v1, v4, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, La/a/b/d;->l:Z

    if-nez v1, :cond_7

    iget-object v1, p0, La/a/b/d;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    iget-object v0, p0, La/a/b/d;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/b/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, La/a/b/d;->i:Ljava/util/Map;

    invoke-virtual {p0, v1}, La/a/b/d;->b(Ljava/util/Map;)V

    invoke-virtual {p0, v4}, La/a/b/d;->i(Z)V

    iget-object v1, p0, La/a/b/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, La/a/b/d;->g:I

    sub-int/2addr v0, v4

    iput v0, p0, La/a/b/d;->g:I

    if-gtz v0, :cond_9

    iput v4, p0, La/a/b/d;->g:I

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_2
    invoke-virtual {p0}, La/a/b/d;->j()V

    return-void
.end method

.method public h(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "autoEnhanceGlobal::isEnable=%b"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, La/a/b/d;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, La/a/b/d;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, La/a/b/d;->i(Z)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/b/bo;->af:Z

    invoke-virtual {p0}, La/a/b/d;->h()V

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/b/bo;->af:Z

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, La/a/b/b/bo;->x()La/a/b/c/d;

    move-result-object p1

    iget v0, p1, La/a/b/c/d;->c:I

    iget p1, p1, La/a/b/c/d;->a:I

    invoke-virtual {p0, v0, p1}, La/a/b/d;->b(II)V

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    const-string p1, "AUTO_ENHANCE_FILTER"

    invoke-virtual {p0, p1}, La/a/b/b/bo;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p0, "default"

    invoke-virtual {v0, p0}, La/a/b/b/bo;->d(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "fastDrawFrame"

    invoke-static {v2, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v1, La/a/b/b/bo;->ae:Z

    invoke-virtual {v1}, La/a/b/b/a/a;->getMatrix()[F

    move-result-object v1

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-boolean v2, v1, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {v1}, La/a/b/b/a/a;->getMatrix()[F

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v0, v3, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v1, p0, La/a/b/d;->D:I

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/b/d;->b:La/a/b/b/an;

    iget v2, p0, La/a/b/d;->C:I

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-virtual {p0, v1, v2, v3}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    iget-object v5, p0, La/a/b/d;->a:La/a/b/b/bo;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget v6, v1, La/a/b/c/d;->a:I

    iget v7, p0, La/a/b/d;->D:I

    goto :goto_2

    :cond_0
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget-object v3, v1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "faces"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, La/a/b/d;->m:La/a/b/b/bq;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/FaceItem;

    iget-object v6, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/b/c/f;

    aget-object v6, v6, v4

    iget-object v5, v5, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, La/a/b/d;->m:La/a/b/b/bq;

    iput-object v6, v7, La/a/b/b/bq;->s:La/a/b/c/f;

    iput-object v5, v7, La/a/b/b/bq;->t:Lco/polarr/renderer/entities/Context$FaceState;

    iget v5, v2, La/a/b/c/d;->a:I

    invoke-virtual {p0, v7, v5, v3}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/a/b/d;->a:La/a/b/b/bo;

    iget v2, v2, La/a/b/c/d;->a:I

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-virtual {p0, v1, v2, v3}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    goto :goto_3

    :cond_3
    iget v7, p0, La/a/b/d;->D:I

    if-eqz v7, :cond_4

    iget-object v5, p0, La/a/b/d;->a:La/a/b/b/bo;

    iget v6, p0, La/a/b/d;->C:I

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    :goto_2
    iget v8, v1, La/a/b/c/d;->b:I

    iget v9, v1, La/a/b/c/d;->c:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, La/a/b/d;->a(La/a/b/b/a/a;IIII)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, La/a/b/d;->a:La/a/b/b/bo;

    iget v3, p0, La/a/b/d;->C:I

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-virtual {p0, v2, v3, v1}, La/a/b/d;->a(La/a/b/b/a/a;ILa/a/b/c/d;)V

    :cond_5
    :goto_3
    iget-boolean v1, p0, La/a/b/d;->G:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget p0, p0, La/a/b/c/d;->a:I

    invoke-virtual {v1, p0}, La/a/b/b/a/a;->a(I)V

    invoke-virtual {v1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v1}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_6
    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/d;->G:Z

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, La/a/b/d;->g()V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const-string v0, "fast update texture"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, La/a/b/d;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, La/a/b/d;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget v1, p0, La/a/b/d;->u:I

    iget v2, p0, La/a/b/d;->v:I

    invoke-static {v0, v1, v2}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    iget v1, p0, La/a/b/d;->u:I

    iget v2, p0, La/a/b/d;->v:I

    invoke-static {v0, v1, v2}, La/a/b/f/f;->b(La/a/b/c/d;II)V

    const-string v0, "update texture for maps"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    invoke-static {v0, p0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/d;->H:Z

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz v0, :cond_0

    const-string v1, "COMBAIN_FILTER"

    invoke-virtual {v0, v1}, La/a/b/b/bo;->d(Ljava/lang/String;)Z

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, La/a/b/b/bo;->a(F)V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, La/a/b/d;->x:La/a/b/f/w;

    invoke-virtual {p0}, La/a/b/f/w;->c()La/a/b/c/d;

    move-result-object p0

    iget p0, p0, La/a/b/c/d;->a:I

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/b/b/bo;->A()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()La/a/b/b/bo;
    .locals 0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    return-object p0
.end method

.method public p()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getOutputId"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, La/a/b/d;->D:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    iget p0, p0, La/a/b/c/d;->a:I

    return p0
.end method

.method public q()Lco/polarr/renderer/PacmanFilter;
    .locals 1

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/b/b/bo;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getTextureId"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, La/a/b/d;->C:I

    return p0
.end method

.method public s()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initAllFilters"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/b/b/bo;->t()V

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    invoke-virtual {v0}, La/a/b/b/bo;->u()V

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    const-string v1, "default"

    invoke-virtual {v0, v1}, La/a/b/b/bo;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/d;->a:La/a/b/b/bo;

    iget-object p0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, v1}, Lco/polarr/renderer/FilterPackageUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    invoke-virtual {v0, p0}, La/a/b/b/bo;->a(Lco/polarr/renderer/entities/Cube;)V

    :cond_0
    return-void
.end method

.method public setOrientation(Lco/polarr/renderer/Orientation;)V
    .locals 0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/b/bo;->a(Lco/polarr/renderer/Orientation;)V

    :cond_0
    return-void
.end method

.method public setSeed(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/b/bo;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/b/b/bo;->n()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start release"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/b/d;->x()V

    invoke-virtual {p0}, La/a/b/d;->z()V

    const-string p0, "end release"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-static {}, Lco/polarr/renderer/filters/Basic;->m()V

    invoke-static {}, La/a/b/b/bl;->m()V

    invoke-static {}, La/a/b/b/y;->m()V

    invoke-static {}, La/a/b/b/bj;->m()V

    invoke-static {}, La/a/b/b/as;->m()V

    invoke-static {}, La/a/b/b/bq;->m()V

    invoke-static {}, La/a/b/b/h;->m()V

    invoke-static {}, La/a/b/b/ap;->m()V

    invoke-static {}, La/a/b/b/ak;->m()V

    invoke-static {}, La/a/b/b/ac;->m()V

    invoke-static {}, La/a/b/b/be;->m()V

    invoke-static {}, La/a/b/b/s;->m()V

    invoke-static {}, La/a/b/b/aj;->n()V

    invoke-static {}, La/a/b/b/bb;->m()V

    invoke-static {}, La/a/b/b/af;->m()V

    invoke-static {}, La/a/b/b/bg;->m()V

    invoke-static {}, La/a/b/b/bv;->l()V

    invoke-static {}, La/a/b/b/ae;->l()V

    invoke-static {}, La/a/b/b/m;->m()V

    invoke-static {}, La/a/b/b/au;->m()V

    invoke-static {}, La/a/b/b/bn;->m()V

    invoke-static {}, La/a/b/b/i;->m()V

    invoke-static {}, La/a/b/b/ao;->m()V

    invoke-static {}, La/a/b/b/at;->m()V

    invoke-static {}, La/a/b/b/bw;->m()V

    invoke-static {}, La/a/b/b/az;->m()V

    invoke-static {}, La/a/b/b/ab;->m()V

    invoke-static {}, La/a/b/b/d;->m()V

    invoke-static {}, La/a/b/b/q;->m()V

    invoke-static {}, La/a/b/b/e;->m()V

    invoke-static {}, La/a/b/b/z;->m()V

    invoke-static {}, La/a/b/b/g;->m()V

    invoke-static {}, La/a/b/b/a/c;->m()V

    invoke-static {}, La/a/b/b/bd;->m()V

    invoke-static {}, La/a/b/b/am;->m()V

    invoke-static {}, La/a/b/b/ay;->m()V

    invoke-static {}, La/a/b/b/bk;->m()V

    invoke-static {}, La/a/b/b/aw;->m()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/c/d;

    invoke-static {v1}, La/a/b/a;->a(La/a/b/c/d;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public x()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseGLRes"

    invoke-static {v2, v1}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start release gl"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, La/a/b/d;->e:La/a/b/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/b/c;->close()V

    iput-object v2, p0, La/a/b/d;->e:La/a/b/c;

    :cond_0
    iget-object v1, p0, La/a/b/d;->a:La/a/b/b/bo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/a/b/b/bo;->close()V

    iput-object v2, p0, La/a/b/d;->a:La/a/b/b/bo;

    :cond_1
    iget-object v1, p0, La/a/b/d;->n:La/a/b/f/s;

    invoke-virtual {v1}, La/a/b/f/s;->a()V

    iget-object v1, p0, La/a/b/d;->o:La/a/b/f/s;

    invoke-virtual {v1}, La/a/b/f/s;->a()V

    iget-object v1, p0, La/a/b/d;->s:La/a/b/b/a/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/a/b/b/a/d;->q()Ljava/util/List;

    move-result-object v1

    const-class v2, La/a/b/b/ba;

    invoke-static {v1, v2}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/Class;)La/a/b/b/a/a;

    move-result-object v1

    check-cast v1, La/a/b/b/ba;

    iget-object v2, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v2}, La/a/b/b/a/d;->q()Ljava/util/List;

    move-result-object v2

    const-class v3, La/a/b/b/v;

    invoke-static {v2, v3}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/Class;)La/a/b/b/a/a;

    move-result-object v2

    check-cast v2, La/a/b/b/v;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/a/b/b/ba;->n()V

    :cond_2
    const-string v1, "releaseGLRes filter1"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, La/a/b/b/v;->n()V

    :cond_3
    const-string v1, "releaseGLRes filter2"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, La/a/b/d;->s:La/a/b/b/a/d;

    invoke-virtual {v1}, La/a/b/b/a/d;->u()V

    const-string v1, "releaseGLRes filter3"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/b/b/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/b/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, La/a/b/b/a/c;->t()V

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/b/c/f;

    if-eqz v1, :cond_5

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    invoke-static {v4}, La/a/b/a;->a(La/a/b/c/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/c/d;

    invoke-static {v2}, La/a/b/a;->a(La/a/b/c/d;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v1, :cond_7

    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_7

    aget v4, v1, v3

    invoke-static {v4}, La/a/b/f/f;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->brushTextures:[La/a/b/c/d;

    if-eqz v1, :cond_8

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_8

    aget-object v3, v1, v0

    invoke-static {v3}, La/a/b/a;->a(La/a/b/c/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, La/a/b/d;->I:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->J:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->K:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->cacheTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-boolean v0, p0, La/a/b/d;->N:Z

    if-eqz v0, :cond_9

    iget v0, p0, La/a/b/d;->D:I

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    :cond_a
    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->retouchTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->grainTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->overlayTexture:La/a/b/c/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/c/d;)V

    invoke-virtual {p0}, La/a/b/d;->A()V

    const-string v0, "releaseGLRes pattern"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/b/d;->w()V

    const-string v0, "releaseGLRes brushes"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/b/d;->y()V

    iget-object v0, p0, La/a/b/d;->L:La/a/b/f/z;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, La/a/b/f/z;->a()V

    :cond_b
    const-string v0, "releaseGLRes patch"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/d;->x:La/a/b/f/w;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, La/a/b/f/w;->e()V

    :cond_c
    const-string v0, "releaseGLRes brush"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-static {}, La/a/b/c/g;->b()V

    const-string v0, "releaseGLRes render"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/b/f/c;

    invoke-virtual {p0}, La/a/b/f/c;->a()V

    const-string p0, "end release gl"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-boolean v0, p0, La/a/b/d;->R:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/b/d;->C:I

    if-eqz v0, :cond_0

    invoke-static {v0}, La/a/b/f/f;->a(I)V

    iget v0, p0, La/a/b/d;->C:I

    invoke-static {v0}, La/a/b/c/g;->e(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La/a/b/d;->C:I

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseNonGLRes"

    invoke-static {v1, v0}, La/a/b/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start release non-gl"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/d;->O:[I

    iput-object v0, p0, La/a/b/d;->P:[B

    iput-object v0, p0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, La/a/b/d;->v()V

    iget-object p0, p0, La/a/b/d;->L:La/a/b/f/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/b/f/z;->b()V

    :cond_0
    const-string p0, "end release non-gl"

    invoke-static {p0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
