.class public Lcom/oplus/anim/a/b/j;
.super Lcom/oplus/anim/a/b/g;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/a/b/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/PointF;

.field private final e:[F

.field private final f:Landroid/graphics/PathMeasure;

.field private g:Lcom/oplus/anim/a/b/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/anim/d/c<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/b/g;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/a/b/j;->d:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 13
    iput-object p1, p0, Lcom/oplus/anim/a/b/j;->e:[F

    .line 14
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/a/b/j;->f:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/oplus/anim/d/c;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/a/b/j;->b(Lcom/oplus/anim/d/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/oplus/anim/d/c;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/c<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/oplus/anim/a/b/i;

    .line 23
    invoke-virtual {v0}, Lcom/oplus/anim/a/b/i;->b()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    iget-object p0, p1, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/oplus/anim/a/b/j;->c:Lcom/oplus/anim/d/b;

    if-eqz p1, :cond_1

    .line 29
    iget-object v2, p0, Lcom/oplus/anim/a/b/j;->c:Lcom/oplus/anim/d/b;

    iget v3, v0, Lcom/oplus/anim/a/b/i;->f:F

    iget-object p1, v0, Lcom/oplus/anim/a/b/i;->g:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/oplus/anim/a/b/i;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/oplus/anim/a/b/i;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/anim/a/b/j;->d()F

    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/oplus/anim/a/b/j;->h()F

    move-result v9

    move v8, p2

    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/anim/d/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/oplus/anim/a/b/j;->g:Lcom/oplus/anim/a/b/i;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 38
    iget-object p1, p0, Lcom/oplus/anim/a/b/j;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 39
    iput-object v0, p0, Lcom/oplus/anim/a/b/j;->g:Lcom/oplus/anim/a/b/i;

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/oplus/anim/a/b/j;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/oplus/anim/a/b/j;->e:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 43
    iget-object p1, p0, Lcom/oplus/anim/a/b/j;->d:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/oplus/anim/a/b/j;->e:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    iget-object p0, p0, Lcom/oplus/anim/a/b/j;->d:Landroid/graphics/PointF;

    return-object p0
.end method
