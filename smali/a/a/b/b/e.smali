.class public La/a/b/b/e;
.super La/a/b/b/a/b;


# static fields
.field public static r:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "La/a/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/b/b/e;->r:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "denoise_nlm1"

    invoke-static {v0}, La/a/b/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La/a/b/b/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/16 p1, 0xf

    new-array p1, p1, [F

    iput-object p1, p0, La/a/b/b/e;->s:[F

    const-string p1, "delta"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/b/b/a/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/b/e;
    .locals 2

    sget-object v0, La/a/b/b/e;->r:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b/e;

    if-nez v0, :cond_0

    new-instance v0, La/a/b/b/e;

    invoke-direct {v0, p0, p1}, La/a/b/b/e;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, La/a/b/b/a/a;->a()V

    sget-object p0, La/a/b/b/e;->r:Landroid/util/LruCache;

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

    sget-object v0, La/a/b/b/e;->r:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    invoke-super {p0}, La/a/b/b/a/b;->j()V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "textureResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/b/b/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/c/d;

    iget v2, v1, La/a/b/c/d;->b:I

    int-to-float v2, v2

    iget v1, v1, La/a/b/c/d;->c:I

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/b/b/a/a;->b:I

    const-string v1, "kernel[0]"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, La/a/b/b/e;->s:[F

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void
.end method
