.class public La/a/b/b/ah;
.super La/a/b/b/a/b;


# static fields
.field public static r:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "La/a/b/b/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[F

.field public s:I

.field public t:I

.field public u:I

.field public v:[F

.field public w:[F

.field public x:[F

.field public y:[F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/b/b/ah;->r:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "propagate"

    invoke-static {v0}, La/a/b/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La/a/b/b/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "patchmatch_vertex"

    invoke-static {p1}, La/a/b/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/b/b/a/b;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/ah;
    .locals 2

    sget-object v0, La/a/b/b/ah;->r:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b/ah;

    if-nez v0, :cond_0

    new-instance v0, La/a/b/b/ah;

    invoke-direct {v0, p0, p1}, La/a/b/b/ah;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, La/a/b/b/a/a;->a()V

    sget-object p0, La/a/b/b/ah;->r:Landroid/util/LruCache;

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

    sget-object v0, La/a/b/b/ah;->r:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 5

    invoke-super {p0}, La/a/b/b/a/b;->j()V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "target"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, p0, La/a/b/b/ah;->s:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v3, "source"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, p0, La/a/b/b/ah;->t:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v4, "field"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v4, 0x84c2

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, p0, La/a/b/b/ah;->u:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v2, "source_size"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, La/a/b/b/ah;->v:[F

    aget v4, v2, v1

    aget v2, v2, v3

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v2, "target_size"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, La/a/b/b/ah;->w:[F

    aget v4, v2, v1

    aget v2, v2, v3

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v2, "field_size"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, La/a/b/b/ah;->x:[F

    aget v4, v2, v1

    aget v2, v2, v3

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v2, "full_size"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, La/a/b/b/ah;->y:[F

    aget v4, v2, v1

    aget v2, v2, v3

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v2, "jump"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, La/a/b/b/ah;->z:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v2, "region"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, La/a/b/b/ah;->A:[F

    invoke-static {v0, v3, v1, p0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
