.class public final La/a/b/b/ap;
.super La/a/b/b/a/b;


# static fields
.field public static r:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "La/a/b/b/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:F

.field public t:F

.field public u:F

.field public v:[F

.field public w:[F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/b/b/ap;->r:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "mask_radial"

    invoke-static {v0}, La/a/b/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La/a/b/b/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "composite_vertex"

    invoke-static {p1}, La/a/b/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/b/b/a/b;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/ap;
    .locals 2

    sget-object v0, La/a/b/b/ap;->r:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b/ap;

    if-nez v0, :cond_0

    new-instance v0, La/a/b/b/ap;

    invoke-direct {v0, p0, p1}, La/a/b/b/ap;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, La/a/b/b/a/a;->a()V

    sget-object p0, La/a/b/b/ap;->r:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, La/a/b/b/a/b;->a(Lco/polarr/renderer/entities/Context;)V

    return-object v0
.end method

.method public static m()V
    .locals 1

    sget-object v0, La/a/b/b/ap;->r:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 5

    invoke-super {p0}, La/a/b/b/a/b;->j()V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "viewMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/b/b/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "imgSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/b/b/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v4, v1, La/a/b/c/d;->b:I

    int-to-float v4, v4

    iget v1, v1, La/a/b/c/d;->c:I

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "feather"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/b/b/ap;->s:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "invert"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/b/b/ap;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "angle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/b/b/ap;->u:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/b/b/ap;->x:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/b/b/ap;->y:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/b/b/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v1, v1, Lco/polarr/renderer/entities/Context;->isSDK:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/b/b/ap;->v:[F

    aget v4, v1, v3

    aget v1, v1, v2

    neg-float v1, v1

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/a/b/b/ap;->v:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    :goto_0
    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, La/a/b/b/ap;->w:[F

    invoke-static {v0, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method
