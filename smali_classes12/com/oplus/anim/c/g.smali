.class public Lcom/oplus/anim/c/g;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# static fields
.field private static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/oplus/anim/c/g;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(DDD)D
    .locals 0

    sub-double/2addr p2, p0

    mul-double/2addr p4, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method static a(FF)I
    .locals 0

    float-to-int p0, p0

    float-to-int p1, p1

    .line 63
    invoke-static {p0, p1}, Lcom/oplus/anim/c/g;->a(II)I

    move-result p0

    return p0
.end method

.method private static a(II)I
    .locals 1

    .line 67
    invoke-static {p0, p1}, Lcom/oplus/anim/c/g;->b(II)I

    move-result v0

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(IIF)I
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static a(III)I
    .locals 0

    .line 81
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a(Lcom/oplus/anim/model/content/i;Landroid/graphics/Path;)V
    .locals 12

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/anim/model/content/i;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 25
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    sget-object v1, Lcom/oplus/anim/c/g;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/anim/model/content/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/anim/model/content/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/model/a;

    .line 29
    invoke-virtual {v1}, Lcom/oplus/anim/model/a;->a()Landroid/graphics/PointF;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/oplus/anim/model/a;->b()Landroid/graphics/PointF;

    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/oplus/anim/model/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    .line 33
    sget-object v4, Lcom/oplus/anim/c/g;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 41
    :cond_0
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 43
    :goto_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/model/content/i;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_2
    return-void
.end method

.method public static a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;Lcom/oplus/anim/a/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/e;",
            ">;",
            "Lcom/oplus/anim/model/e;",
            "Lcom/oplus/anim/a/a/k;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-interface {p4}, Lcom/oplus/anim/a/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/anim/model/e;->c(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 107
    invoke-interface {p4}, Lcom/oplus/anim/a/a/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/oplus/anim/model/e;->a(Ljava/lang/String;)Lcom/oplus/anim/model/e;

    move-result-object p0

    .line 108
    invoke-virtual {p0, p4}, Lcom/oplus/anim/model/e;->a(Lcom/oplus/anim/model/f;)Lcom/oplus/anim/model/e;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(DDD)D
    .locals 0

    .line 89
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(FFF)F
    .locals 0

    .line 85
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static b(II)I
    .locals 2

    .line 71
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    rem-int/2addr p0, p1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method public static c(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
