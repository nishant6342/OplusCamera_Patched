.class public Lcom/oplus/anim/a/a/o;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lcom/oplus/anim/a/a/k;
.implements Lcom/oplus/anim/a/a/m;
.implements Lcom/oplus/anim/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/oplus/anim/b;

.field private final f:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/oplus/anim/a/a/b;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/g;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/o;->b:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Lcom/oplus/anim/a/a/b;

    invoke-direct {v0}, Lcom/oplus/anim/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/o;->i:Lcom/oplus/anim/a/a/b;

    .line 38
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/o;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/g;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/anim/a/a/o;->d:Z

    .line 40
    iput-object p1, p0, Lcom/oplus/anim/a/a/o;->e:Lcom/oplus/anim/b;

    .line 41
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/g;->d()Lcom/oplus/anim/model/a/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/anim/model/a/m;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/o;->f:Lcom/oplus/anim/a/b/a;

    .line 42
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/g;->c()Lcom/oplus/anim/model/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/anim/model/a/m;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/o;->g:Lcom/oplus/anim/a/b/a;

    .line 43
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/g;->b()Lcom/oplus/anim/model/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/anim/a/a/o;->h:Lcom/oplus/anim/a/b/a;

    .line 45
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 46
    invoke-virtual {p2, v0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 47
    invoke-virtual {p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 50
    invoke-virtual {v0, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 51
    invoke-virtual {p3, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/oplus/anim/a/a/o;->j:Z

    .line 66
    iget-object p0, p0, Lcom/oplus/anim/a/a/o;->e:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oplus/anim/a/a/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/e;",
            ">;",
            "Lcom/oplus/anim/model/e;",
            ")V"
        }
    .end annotation

    .line 160
    invoke-static {p1, p2, p3, p4, p0}, Lcom/oplus/anim/c/g;->a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;Lcom/oplus/anim/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/anim/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/oplus/anim/d;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 166
    iget-object p0, p0, Lcom/oplus/anim/a/a/o;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 168
    iget-object p0, p0, Lcom/oplus/anim/a/a/o;->f:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 169
    :cond_1
    sget-object v0, Lcom/oplus/anim/d;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 170
    iget-object p0, p0, Lcom/oplus/anim/a/a/o;->h:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/a/a/c;

    .line 73
    instance-of v1, v0, Lcom/oplus/anim/a/a/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/anim/a/a/s;

    .line 74
    invoke-virtual {v0}, Lcom/oplus/anim/a/a/s;->b()Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/oplus/anim/a/a/o;->i:Lcom/oplus/anim/a/a/b;

    invoke-virtual {v1, v0}, Lcom/oplus/anim/a/a/b;->a(Lcom/oplus/anim/a/a/s;)V

    .line 77
    invoke-virtual {v0, p0}, Lcom/oplus/anim/a/a/s;->a(Lcom/oplus/anim/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 15

    .line 84
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/o;->j:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 90
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/o;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 91
    iput-boolean v1, p0, Lcom/oplus/anim/a/a/o;->j:Z

    .line 92
    iget-object p0, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    return-object p0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/a/a/o;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 96
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 97
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 98
    iget-object v4, p0, Lcom/oplus/anim/a/a/o;->h:Lcom/oplus/anim/a/b/a;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/oplus/anim/a/b/d;

    .line 99
    invoke-virtual {v4}, Lcom/oplus/anim/a/b/d;->i()F

    move-result v4

    .line 100
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    move v4, v6

    .line 106
    :cond_3
    iget-object v6, p0, Lcom/oplus/anim/a/a/o;->f:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v6}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 108
    iget-object v7, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget-object v7, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v7, v4, v5

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    if-lez v7, :cond_4

    .line 113
    iget-object v10, p0, Lcom/oplus/anim/a/a/o;->b:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v12, v4, v3

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    sub-float/2addr v13, v12

    iget v12, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v2

    iget v14, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v0

    invoke-virtual {v10, v11, v13, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    iget-object v10, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/oplus/anim/a/a/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v5, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 120
    :cond_4
    iget-object v5, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_5

    .line 123
    iget-object v5, p0, Lcom/oplus/anim/a/a/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    mul-float v12, v4, v3

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v2

    add-float/2addr v13, v12

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v5, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v5, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/oplus/anim/a/a/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 130
    :cond_5
    iget-object v5, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_6

    .line 133
    iget-object v5, p0, Lcom/oplus/anim/a/a/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    iget v12, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    mul-float v13, v4, v3

    add-float/2addr v12, v13

    iget v14, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v0

    add-float/2addr v14, v13

    invoke-virtual {v5, v10, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object v5, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/oplus/anim/a/a/o;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v5, v10, v11, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 140
    :cond_6
    iget-object v5, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_7

    .line 143
    iget-object v5, p0, Lcom/oplus/anim/a/a/o;->b:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v2

    mul-float/2addr v4, v3

    sub-float/2addr v7, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {v5, v7, v3, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v0, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/anim/a/a/o;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 151
    iget-object v0, p0, Lcom/oplus/anim/a/a/o;->i:Lcom/oplus/anim/a/a/b;

    iget-object v2, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/a/a/b;->a(Landroid/graphics/Path;)V

    .line 153
    iput-boolean v1, p0, Lcom/oplus/anim/a/a/o;->j:Z

    .line 154
    iget-object p0, p0, Lcom/oplus/anim/a/a/o;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public onValueChanged()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/oplus/anim/a/a/o;->b()V

    return-void
.end method
