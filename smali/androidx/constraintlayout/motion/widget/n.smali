.class public Landroidx/constraintlayout/motion/widget/n;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field private A:[Landroidx/constraintlayout/motion/widget/l;

.field private B:I

.field a:Landroid/view/View;

.field b:I

.field c:Ljava/lang/String;

.field d:F

.field e:F

.field f:F

.field private g:I

.field private h:Landroidx/constraintlayout/motion/widget/p;

.field private i:Landroidx/constraintlayout/motion/widget/p;

.field private j:Landroidx/constraintlayout/motion/widget/m;

.field private k:Landroidx/constraintlayout/motion/widget/m;

.field private l:[Landroidx/constraintlayout/motion/a/b;

.field private m:Landroidx/constraintlayout/motion/a/b;

.field private n:[I

.field private o:[D

.field private p:[D

.field private q:[Ljava/lang/String;

.field private r:[I

.field private s:I

.field private t:[F

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field private v:[F

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/s;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->g:I

    .line 72
    new-instance v0, Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/p;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    .line 73
    new-instance v0, Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/p;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    .line 75
    new-instance v0, Landroidx/constraintlayout/motion/widget/m;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/m;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->j:Landroidx/constraintlayout/motion/widget/m;

    .line 76
    new-instance v0, Landroidx/constraintlayout/motion/widget/m;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/m;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->k:Landroidx/constraintlayout/motion/widget/m;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 80
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->d:F

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    const/4 v0, 0x4

    .line 89
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->s:I

    new-array v0, v0, [F

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->t:[F

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:[F

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    .line 99
    sget v0, Landroidx/constraintlayout/motion/widget/c;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->B:I

    .line 106
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(F[F)F
    .locals 11

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 877
    aput v1, p2, v2

    goto :goto_0

    .line 878
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    .line 879
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    .line 890
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/motion/a/c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 893
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/p;

    .line 894
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/motion/a/c;

    if-eqz v6, :cond_3

    .line 895
    iget v6, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    cmpg-float v6, v6, p1

    if-gez v6, :cond_4

    .line 896
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/motion/a/c;

    .line 897
    iget v3, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    move v10, v3

    move-object v3, v0

    move v0, v10

    goto :goto_1

    .line 899
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 900
    iget v4, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_8

    .line 907
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double p0, p1

    .line 911
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/motion/a/c;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v0, v4

    if-eqz p2, :cond_7

    .line 914
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/motion/a/c;->b(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p2, v2

    :cond_7
    move p1, v0

    :cond_8
    return p1
.end method

.method private a(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 3

    .line 444
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath positon \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroidx/constraintlayout/motion/widget/p;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 3

    .line 826
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/constraintlayout/motion/widget/p;->a(FFFF)V

    return-void
.end method

.method private d()F
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const-wide/16 v4, 0x0

    move-wide v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x64

    if-ge v10, v12, :cond_6

    int-to-float v12, v10

    mul-float/2addr v12, v2

    float-to-double v13, v12

    .line 277
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/motion/a/c;

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 280
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroidx/constraintlayout/motion/widget/p;

    .line 281
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/motion/a/c;

    if-eqz v7, :cond_0

    .line 282
    iget v7, v6, Landroidx/constraintlayout/motion/widget/p;->d:F

    cmpg-float v7, v7, v12

    if-gez v7, :cond_1

    .line 283
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/motion/a/c;

    .line 284
    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->d:F

    move/from16 v17, v6

    move-object v15, v7

    goto :goto_1

    .line 286
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 287
    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->d:F

    move/from16 v16, v6

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_4

    .line 294
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v12, v12, v17

    sub-float v16, v16, v17

    div-float v12, v12, v16

    float-to-double v6, v12

    .line 298
    invoke-virtual {v15, v6, v7}, Landroidx/constraintlayout/motion/a/c;->a(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v3, v3, v16

    add-float v3, v3, v17

    float-to-double v13, v3

    .line 303
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    invoke-virtual {v3, v13, v14, v7}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    .line 304
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    invoke-virtual {v3, v7, v12, v1, v6}, Landroidx/constraintlayout/motion/widget/p;->a([I[D[FI)V

    const/4 v3, 0x1

    if-lez v10, :cond_5

    float-to-double v11, v11

    .line 306
    aget v7, v1, v3

    float-to-double v13, v7

    sub-double/2addr v8, v13

    aget v7, v1, v6

    float-to-double v13, v7

    sub-double/2addr v4, v13

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double/2addr v11, v4

    double-to-float v11, v11

    .line 308
    :cond_5
    aget v4, v1, v6

    float-to-double v4, v4

    .line 309
    aget v3, v1, v3

    float-to-double v8, v3

    add-int/lit8 v10, v10, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v11
.end method


# virtual methods
.method a()F
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->f:F

    return p0
.end method

.method a([F[I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 338
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/a/b;->a()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 340
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/p;

    add-int/lit8 v5, v3, 0x1

    .line 341
    iget v4, v4, Landroidx/constraintlayout/motion/widget/p;->n:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move p2, v0

    move v2, p2

    .line 346
    :goto_1
    array-length v3, v1

    if-ge p2, v3, :cond_1

    .line 347
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    .line 348
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/p;->a([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 351
    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return v0
.end method

.method a(I)Landroidx/constraintlayout/motion/widget/p;
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/p;

    return-object p0
.end method

.method a(FFF[F)V
    .locals 11

    .line 1054
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:[F

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/n;->a(F[F)F

    move-result p1

    .line 1056
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1057
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/motion/a/b;->b(D[D)V

    .line 1058
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    .line 1059
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->v:[F

    aget p1, p1, v1

    .line 1060
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 1061
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1064
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->m:Landroidx/constraintlayout/motion/a/b;

    if-eqz p1, :cond_2

    .line 1065
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 1066
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    .line 1067
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->m:Landroidx/constraintlayout/motion/a/b;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/a/b;->b(D[D)V

    .line 1068
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/p;->a(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 1072
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/p;->a(FF[F[I[D[D)V

    return-void

    .line 1076
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget p1, p1, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->f:F

    sub-float/2addr p1, v0

    .line 1077
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->g:F

    sub-float/2addr v0, v2

    .line 1078
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->h:F

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->h:F

    sub-float/2addr v2, v3

    .line 1079
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->i:F

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->i:F

    sub-float/2addr v3, p0

    add-float/2addr v2, p1

    add-float/2addr v3, v0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v4, p0, p2

    mul-float/2addr p1, v4

    mul-float/2addr v2, p2

    add-float/2addr p1, v2

    .line 1082
    aput p1, p4, v1

    sub-float/2addr p0, p3

    mul-float/2addr v0, p0

    mul-float/2addr v3, p3

    add-float/2addr v0, v3

    const/4 p0, 0x1

    .line 1083
    aput v0, p4, p0

    return-void
.end method

.method a(FIIFF[F)V
    .locals 18

    move-object/from16 v0, p0

    .line 1101
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->v:[F

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/n;->a(F[F)F

    move-result v1

    .line 1103
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/r;

    .line 1104
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/r;

    .line 1105
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/r;

    .line 1106
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/r;

    .line 1107
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/r;

    .line 1109
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/g;

    .line 1110
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/g;

    .line 1111
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/g;

    .line 1112
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/g;

    .line 1113
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/g;

    .line 1115
    :goto_9
    new-instance v12, Landroidx/constraintlayout/motion/a/h;

    invoke-direct {v12}, Landroidx/constraintlayout/motion/a/h;-><init>()V

    .line 1116
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/a/h;->a()V

    .line 1117
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/motion/a/h;->a(Landroidx/constraintlayout/motion/widget/r;F)V

    .line 1118
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/motion/a/h;->a(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;F)V

    .line 1119
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/motion/a/h;->b(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;F)V

    .line 1120
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/motion/a/h;->a(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 1121
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/motion/a/h;->a(Landroidx/constraintlayout/motion/widget/g;Landroidx/constraintlayout/motion/widget/g;F)V

    .line 1122
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/motion/a/h;->b(Landroidx/constraintlayout/motion/widget/g;Landroidx/constraintlayout/motion/widget/g;F)V

    .line 1123
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->m:Landroidx/constraintlayout/motion/a/b;

    if-eqz v13, :cond_b

    .line 1124
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    .line 1125
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    .line 1126
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->m:Landroidx/constraintlayout/motion/a/b;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/motion/a/b;->b(D[D)V

    .line 1127
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    move-object v0, v1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/p;->a(FF[F[I[D[D)V

    :cond_a
    move-object v0, v12

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    .line 1129
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/a/h;->a(FFII[F)V

    return-void

    .line 1132
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    .line 1133
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->v:[F

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->a(F[F)F

    move-result v1

    .line 1134
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/motion/a/b;->b(D[D)V

    .line 1135
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    .line 1136
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->v:[F

    aget v1, v1, v14

    .line 1137
    :goto_a
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    array-length v2, v5

    if-ge v14, v2, :cond_c

    .line 1138
    aget-wide v2, v5, v14

    float-to-double v6, v1

    mul-double/2addr v2, v6

    aput-wide v2, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 1140
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    move-object v0, v1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/p;->a(FF[F[I[D[D)V

    move-object v0, v12

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    .line 1142
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/a/h;->a(FFII[F)V

    return-void

    .line 1147
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v13, v13, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v15, v15, Landroidx/constraintlayout/motion/widget/p;->f:F

    sub-float/2addr v13, v15

    .line 1148
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v15, v15, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v14, v14, Landroidx/constraintlayout/motion/widget/p;->g:F

    sub-float/2addr v15, v14

    .line 1149
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v14, v14, Landroidx/constraintlayout/motion/widget/p;->h:F

    move-object/from16 v16, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/p;->h:F

    sub-float/2addr v14, v4

    .line 1150
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/p;->i:F

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->i:F

    sub-float/2addr v4, v0

    add-float/2addr v14, v13

    add-float/2addr v4, v15

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v17, v0, p4

    mul-float v13, v13, v17

    mul-float v14, v14, p4

    add-float/2addr v13, v14

    const/4 v14, 0x0

    .line 1153
    aput v13, p6, v14

    sub-float v0, v0, p5

    mul-float/2addr v15, v0

    mul-float v4, v4, p5

    add-float/2addr v15, v4

    const/4 v0, 0x1

    .line 1154
    aput v15, p6, v0

    .line 1156
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/a/h;->a()V

    .line 1157
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/motion/a/h;->a(Landroidx/constraintlayout/motion/widget/r;F)V

    .line 1158
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/motion/a/h;->a(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;F)V

    .line 1159
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/motion/a/h;->b(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;F)V

    .line 1160
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/motion/a/h;->a(Landroidx/constraintlayout/motion/widget/g;F)V

    .line 1161
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/motion/a/h;->a(Landroidx/constraintlayout/motion/widget/g;Landroidx/constraintlayout/motion/widget/g;F)V

    move-object/from16 v4, v16

    .line 1162
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/motion/a/h;->b(Landroidx/constraintlayout/motion/widget/g;Landroidx/constraintlayout/motion/widget/g;F)V

    move-object v0, v12

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    .line 1163
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/a/h;->a(FFII[F)V

    return-void
.end method

.method a(F[FI)V
    .locals 3

    const/4 v0, 0x0

    .line 392
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/n;->a(F[F)F

    move-result p1

    .line 393
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    .line 394
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    invoke-virtual {p1, v0, p0, p2, p3}, Landroidx/constraintlayout/motion/widget/p;->b([I[D[FI)V

    return-void
.end method

.method public a(IIFJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 475
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 476
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 477
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 478
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 479
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 491
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->B:I

    sget v7, Landroidx/constraintlayout/motion/widget/c;->a:I

    if-eq v6, v7, :cond_0

    .line 492
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/n;->B:I

    iput v7, v6, Landroidx/constraintlayout/motion/widget/p;->l:I

    .line 495
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->j:Landroidx/constraintlayout/motion/widget/m;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->k:Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v6, v7, v3}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/m;Ljava/util/HashSet;)V

    .line 501
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    .line 502
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/c;

    .line 503
    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/i;

    if-eqz v10, :cond_2

    .line 504
    check-cast v9, Landroidx/constraintlayout/motion/widget/i;

    .line 505
    new-instance v10, Landroidx/constraintlayout/motion/widget/p;

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    move-object v11, v10

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v16, v14

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/p;-><init>(IILandroidx/constraintlayout/motion/widget/i;Landroidx/constraintlayout/motion/widget/p;Landroidx/constraintlayout/motion/widget/p;)V

    invoke-direct {v0, v10}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/motion/widget/p;)V

    .line 506
    iget v10, v9, Landroidx/constraintlayout/motion/widget/i;->q:I

    sget v11, Landroidx/constraintlayout/motion/widget/c;->a:I

    if-eq v10, v11, :cond_1

    .line 507
    iget v9, v9, Landroidx/constraintlayout/motion/widget/i;->q:I

    iput v9, v0, Landroidx/constraintlayout/motion/widget/n;->g:I

    goto :goto_0

    .line 509
    :cond_2
    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v10, :cond_3

    .line 510
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/util/HashSet;)V

    goto :goto_0

    .line 511
    :cond_3
    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/k;

    if-eqz v10, :cond_4

    .line 512
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/util/HashSet;)V

    goto :goto_0

    .line 513
    :cond_4
    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v10, :cond_6

    if-nez v8, :cond_5

    .line 515
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 517
    :cond_5
    check-cast v9, Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    :cond_6
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/util/HashMap;)V

    .line 520
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v6, 0x0

    if-eqz v8, :cond_9

    new-array v9, v6, [Landroidx/constraintlayout/motion/widget/l;

    .line 528
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/constraintlayout/motion/widget/l;

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->A:[Landroidx/constraintlayout/motion/widget/l;

    .line 556
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v9, ","

    const-string v10, "CUSTOM,"

    const/4 v11, 0x1

    if-nez v8, :cond_13

    .line 557
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    .line 558
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 560
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 561
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 562
    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v11

    .line 563
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/constraintlayout/motion/widget/c;

    .line 564
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/HashMap;

    if-nez v11, :cond_b

    :cond_a
    :goto_3
    const/4 v11, 0x1

    goto :goto_2

    .line 567
    :cond_b
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v11, :cond_a

    .line 569
    iget v7, v7, Landroidx/constraintlayout/motion/widget/c;->b:I

    invoke-virtual {v13, v7, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    .line 572
    :cond_c
    invoke-static {v12, v13}, Landroidx/constraintlayout/motion/widget/r;->a(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v7

    goto :goto_4

    .line 574
    :cond_d
    invoke-static {v12}, Landroidx/constraintlayout/motion/widget/r;->b(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_e

    goto :goto_5

    .line 579
    :cond_e
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/motion/widget/r;->a(Ljava/lang/String;)V

    .line 580
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v11, 0x1

    goto :goto_1

    .line 582
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    .line 583
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/c;

    .line 584
    instance-of v11, v8, Landroidx/constraintlayout/motion/widget/d;

    if-eqz v11, :cond_10

    .line 585
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/util/HashMap;)V

    goto :goto_6

    .line 589
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->j:Landroidx/constraintlayout/motion/widget/m;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Landroidx/constraintlayout/motion/widget/m;->a(Ljava/util/HashMap;I)V

    .line 590
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->k:Landroidx/constraintlayout/motion/widget/m;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/m;->a(Ljava/util/HashMap;I)V

    .line 592
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 594
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 595
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_12
    move v11, v6

    .line 597
    :goto_8
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/r;->a(I)V

    goto :goto_7

    .line 602
    :cond_13
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 603
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    if-nez v7, :cond_14

    .line 604
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    .line 606
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 607
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_9

    .line 612
    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 613
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 614
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 615
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/c;

    .line 616
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/HashMap;

    if-nez v14, :cond_17

    goto :goto_a

    .line 619
    :cond_17
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v14, :cond_16

    .line 621
    iget v13, v13, Landroidx/constraintlayout/motion/widget/c;->b:I

    invoke-virtual {v8, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_a

    .line 624
    :cond_18
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/s;->a(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/s;

    move-result-object v8

    move-wide/from16 v11, p4

    goto :goto_b

    :cond_19
    move-wide/from16 v11, p4

    .line 626
    invoke-static {v7, v11, v12}, Landroidx/constraintlayout/motion/widget/s;->a(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/s;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_1a

    goto :goto_9

    .line 632
    :cond_1a
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/s;->a(Ljava/lang/String;)V

    .line 633
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 636
    :cond_1b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_1d

    .line 637
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/c;

    .line 638
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/k;

    if-eqz v8, :cond_1c

    .line 639
    check-cast v7, Landroidx/constraintlayout/motion/widget/k;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/k;->c(Ljava/util/HashMap;)V

    goto :goto_c

    .line 644
    :cond_1d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 646
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 647
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_e

    :cond_1e
    move v8, v6

    .line 649
    :goto_e
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/s;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/s;->a(I)V

    goto :goto_d

    .line 655
    :cond_1f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    add-int/2addr v2, v5

    new-array v7, v2, [Landroidx/constraintlayout/motion/widget/p;

    .line 657
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    aput-object v8, v7, v6

    add-int/lit8 v8, v2, -0x1

    .line 658
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    aput-object v9, v7, v8

    .line 659
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_20

    iget v8, v0, Landroidx/constraintlayout/motion/widget/n;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_20

    .line 660
    iput v6, v0, Landroidx/constraintlayout/motion/widget/n;->g:I

    .line 662
    :cond_20
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/p;

    add-int/lit8 v12, v9, 0x1

    .line 663
    aput-object v11, v7, v9

    move v9, v12

    goto :goto_f

    :cond_21
    const/16 v8, 0x12

    .line 668
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 669
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/p;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 670
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/p;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 671
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    .line 672
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    new-array v3, v6, [Ljava/lang/String;

    .line 676
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    .line 680
    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->r:[I

    move v3, v6

    .line 681
    :goto_11
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    array-length v10, v9

    if-ge v3, v10, :cond_26

    .line 682
    aget-object v9, v9, v3

    .line 683
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/n;->r:[I

    aput v6, v10, v3

    move v10, v6

    :goto_12
    if-ge v10, v2, :cond_25

    .line 685
    aget-object v11, v7, v10

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/p;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 686
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->r:[I

    aget v12, v11, v3

    aget-object v10, v7, v10

    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/p;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()I

    move-result v9

    add-int/2addr v12, v9

    aput v12, v11, v3

    goto :goto_13

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_25
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 691
    :cond_26
    aget-object v3, v7, v6

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->l:I

    sget v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    if-eq v3, v9, :cond_27

    const/4 v3, 0x1

    goto :goto_14

    :cond_27
    move v3, v6

    .line 692
    :goto_14
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    array-length v9, v9

    add-int/2addr v8, v9

    new-array v9, v8, [Z

    const/4 v10, 0x1

    :goto_15
    if-ge v10, v2, :cond_28

    .line 694
    aget-object v11, v7, v10

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v7, v12

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    invoke-virtual {v11, v12, v9, v13, v3}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/motion/widget/p;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_28
    move v10, v6

    const/4 v3, 0x1

    :goto_16
    if-ge v3, v8, :cond_2a

    .line 699
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_29

    add-int/lit8 v10, v10, 0x1

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 704
    :cond_2a
    new-array v3, v10, [I

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    .line 705
    array-length v10, v3

    new-array v10, v10, [D

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    .line 706
    array-length v3, v3

    new-array v3, v3, [D

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    move v10, v6

    const/4 v3, 0x1

    :goto_17
    if-ge v3, v8, :cond_2c

    .line 710
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_2b

    .line 711
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    add-int/lit8 v12, v10, 0x1

    aput v3, v11, v10

    move v10, v12

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 714
    :cond_2c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    array-length v3, v3

    new-array v8, v5, [I

    const/4 v9, 0x1

    aput v3, v8, v9

    aput v2, v8, v6

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 715
    new-array v8, v2, [D

    move v9, v6

    :goto_18
    if-ge v9, v2, :cond_2d

    .line 718
    aget-object v10, v7, v9

    aget-object v11, v3, v9

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/motion/widget/p;->a([D[I)V

    .line 719
    aget-object v10, v7, v9

    iget v10, v10, Landroidx/constraintlayout/motion/widget/p;->d:F

    float-to-double v10, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_2d
    move v9, v6

    .line 722
    :goto_19
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    array-length v11, v10

    if-ge v9, v11, :cond_2f

    .line 723
    aget v10, v10, v9

    .line 724
    sget-object v11, Landroidx/constraintlayout/motion/widget/p;->a:[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_2e

    .line 725
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroidx/constraintlayout/motion/widget/p;->a:[Ljava/lang/String;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    aget v12, v12, v9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v11, v6

    :goto_1a
    if-ge v11, v2, :cond_2e

    .line 727
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v12, v3, v11

    aget-wide v12, v12, v9

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 731
    :cond_2f
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    array-length v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    new-array v9, v9, [Landroidx/constraintlayout/motion/a/b;

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    move v9, v6

    .line 733
    :goto_1b
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_33

    const/4 v11, 0x0

    .line 735
    move-object v12, v11

    check-cast v12, [[D

    .line 737
    aget-object v10, v10, v9

    move v13, v6

    move v15, v13

    move-object v14, v11

    :goto_1c
    if-ge v13, v2, :cond_32

    .line 740
    aget-object v11, v7, v13

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/motion/widget/p;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_31

    if-nez v12, :cond_30

    .line 742
    new-array v11, v2, [D

    .line 743
    aget-object v12, v7, v13

    invoke-virtual {v12, v10}, Landroidx/constraintlayout/motion/widget/p;->b(Ljava/lang/String;)I

    move-result v12

    new-array v14, v5, [I

    const/16 v16, 0x1

    aput v12, v14, v16

    aput v2, v14, v6

    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    move-object v14, v11

    .line 745
    :cond_30
    aget-object v11, v7, v13

    iget v11, v11, Landroidx/constraintlayout/motion/widget/p;->d:F

    float-to-double v5, v11

    aput-wide v5, v14, v15

    .line 746
    aget-object v5, v7, v13

    aget-object v6, v12, v15

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v6, v11}, Landroidx/constraintlayout/motion/widget/p;->a(Ljava/lang/String;[DI)I

    add-int/lit8 v15, v15, 0x1

    :cond_31
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_1c

    .line 750
    :cond_32
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    .line 751
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 752
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    add-int/lit8 v9, v9, 0x1

    iget v11, v0, Landroidx/constraintlayout/motion/widget/n;->g:I

    invoke-static {v11, v5, v6}, Landroidx/constraintlayout/motion/a/b;->a(I[D[[D)Landroidx/constraintlayout/motion/a/b;

    move-result-object v5

    aput-object v5, v10, v9

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_1b

    .line 755
    :cond_33
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->g:I

    invoke-static {v6, v8, v3}, Landroidx/constraintlayout/motion/a/b;->a(I[D[[D)Landroidx/constraintlayout/motion/a/b;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 757
    aget-object v3, v7, v6

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->l:I

    sget v5, Landroidx/constraintlayout/motion/widget/c;->a:I

    if-eq v3, v5, :cond_35

    .line 759
    new-array v3, v2, [I

    .line 760
    new-array v5, v2, [D

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v8, v9, v10

    aput v2, v9, v6

    .line 761
    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v2, :cond_34

    .line 763
    aget-object v6, v7, v11

    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->l:I

    aput v6, v3, v11

    .line 764
    aget-object v6, v7, v11

    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->d:F

    float-to-double v8, v6

    aput-wide v8, v5, v11

    .line 765
    aget-object v6, v1, v11

    aget-object v8, v7, v11

    iget v8, v8, Landroidx/constraintlayout/motion/widget/p;->f:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v6, v10

    .line 766
    aget-object v6, v1, v11

    aget-object v8, v7, v11

    iget v8, v8, Landroidx/constraintlayout/motion/widget/p;->g:F

    float-to-double v8, v8

    const/4 v12, 0x1

    aput-wide v8, v6, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    .line 769
    :cond_34
    invoke-static {v3, v5, v1}, Landroidx/constraintlayout/motion/a/b;->a([I[D[[D)Landroidx/constraintlayout/motion/a/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->m:Landroidx/constraintlayout/motion/a/b;

    :cond_35
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 774
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    .line 775
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_3b

    .line 776
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 777
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/g;->b(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/g;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_1e

    .line 782
    :cond_36
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/g;->a()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 783
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 784
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/n;->d()F

    move-result v1

    .line 787
    :cond_37
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;)V

    .line 788
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 790
    :cond_38
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/c;

    .line 791
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v4, :cond_39

    .line 792
    check-cast v3, Landroidx/constraintlayout/motion/widget/f;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/f;->c(Ljava/util/HashMap;)V

    goto :goto_1f

    .line 795
    :cond_3a
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/g;

    .line 796
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/g;->c(F)V

    goto :goto_20

    :cond_3b
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 830
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/View;

    .line 831
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    .line 832
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 833
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 834
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method a(Landroidx/constraintlayout/motion/widget/c;)V
    .locals 0

    .line 461
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/b;)V
    .locals 5

    .line 846
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    .line 847
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->e:F

    .line 848
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/n;->b(Landroidx/constraintlayout/motion/widget/p;)V

    .line 849
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/p;->a(FFFF)V

    .line 850
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->a(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v0

    .line 851
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 852
    iget-object v0, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->f:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->d:F

    .line 853
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->j:Landroidx/constraintlayout/motion/widget/m;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    invoke-virtual {v0, p1, p2, p0}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/b;I)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c;",
            ">;)V"
        }
    .end annotation

    .line 452
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method a([FI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    .line 136
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    const-string v6, "translationX"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/r;

    .line 137
    :goto_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    const-string v9, "translationY"

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/r;

    .line 138
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    if-nez v10, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/g;

    .line 139
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_10

    int-to-float v11, v10

    mul-float/2addr v11, v3

    .line 143
    iget v12, v0, Landroidx/constraintlayout/motion/widget/n;->f:F

    cmpl-float v13, v12, v4

    if-eqz v13, :cond_5

    .line 144
    iget v13, v0, Landroidx/constraintlayout/motion/widget/n;->e:F

    cmpg-float v15, v11, v13

    if-gez v15, :cond_4

    const/4 v11, 0x0

    :cond_4
    cmpl-float v15, v11, v13

    if-lez v15, :cond_5

    float-to-double v14, v11

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v17

    if-gez v14, :cond_5

    sub-float/2addr v11, v13

    mul-float/2addr v11, v12

    :cond_5
    float-to-double v12, v11

    .line 154
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/motion/a/c;

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 157
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/constraintlayout/motion/widget/p;

    .line 158
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/motion/a/c;

    if-eqz v2, :cond_7

    .line 159
    iget v2, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    cmpg-float v2, v2, v11

    if-gez v2, :cond_6

    .line 160
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/motion/a/c;

    .line 161
    iget v9, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    move-object v14, v2

    move/from16 v16, v9

    goto :goto_6

    .line 163
    :cond_6
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 164
    iget v2, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    move v15, v2

    :cond_7
    :goto_6
    move/from16 v2, p2

    goto :goto_5

    :cond_8
    if-eqz v14, :cond_a

    .line 171
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_9
    sub-float v2, v11, v16

    sub-float v15, v15, v16

    div-float/2addr v2, v15

    float-to-double v12, v2

    .line 175
    invoke-virtual {v14, v12, v13}, Landroidx/constraintlayout/motion/a/c;->a(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float/2addr v2, v15

    add-float v2, v2, v16

    float-to-double v12, v2

    .line 180
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    invoke-virtual {v2, v12, v13, v9}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    .line 181
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->m:Landroidx/constraintlayout/motion/a/b;

    if-eqz v2, :cond_b

    .line 182
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    array-length v14, v9

    if-lez v14, :cond_b

    .line 183
    invoke-virtual {v2, v12, v13, v9}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    .line 186
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    mul-int/lit8 v13, v10, 0x2

    invoke-virtual {v2, v9, v12, v1, v13}, Landroidx/constraintlayout/motion/widget/p;->a([I[D[FI)V

    if-eqz v6, :cond_c

    .line 189
    aget v2, v1, v13

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/g;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 191
    aget v2, v1, v13

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/r;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    add-int/lit8 v13, v13, 0x1

    .line 194
    aget v2, v1, v13

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/g;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_f

    add-int/lit8 v13, v13, 0x1

    .line 196
    aget v2, v1, v13

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/r;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 932
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/n;->a(F[F)F

    move-result v12

    .line 935
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 936
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/r;

    .line 937
    invoke-virtual {v3, v11, v12}, Landroidx/constraintlayout/motion/widget/r;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 941
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->x:Ljava/util/HashMap;

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    .line 942
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move v9, v13

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s;

    .line 943
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/s$d;

    if-eqz v2, :cond_1

    .line 944
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/motion/widget/s$d;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v3, v12

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 947
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/s;->a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move v14, v9

    goto :goto_2

    :cond_3
    move-object v8, v1

    move v14, v13

    .line 953
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    const/4 v15, 0x1

    if-eqz v1, :cond_c

    .line 954
    aget-object v1, v1, v13

    float-to-double v9, v12

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    .line 955
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    aget-object v1, v1, v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/a/b;->b(D[D)V

    .line 956
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->m:Landroidx/constraintlayout/motion/a/b;

    if-eqz v1, :cond_4

    .line 957
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    array-length v3, v2

    if-lez v3, :cond_4

    .line 958
    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    .line 959
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->m:Landroidx/constraintlayout/motion/a/b;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/a/b;->b(D[D)V

    .line 962
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->n:[I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->o:[D

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/p;->a(Landroid/view/View;[I[D[D[D)V

    .line 963
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 964
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/r;

    .line 965
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/r$d;

    if-eqz v2, :cond_5

    .line 966
    check-cast v1, Landroidx/constraintlayout/motion/widget/r$d;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    aget-wide v4, v2, v13

    aget-wide v6, v2, v15

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/r$d;->a(Landroid/view/View;FDD)V

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 972
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    aget-wide v16, v1, v13

    aget-wide v18, v1, v15

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v12

    move-wide/from16 v5, p3

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/widget/s$d;->a(Landroid/view/View;Landroidx/constraintlayout/motion/widget/e;FJDD)Z

    move-result v1

    or-int/2addr v1, v14

    move v14, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v20, v9

    :goto_4
    move v1, v15

    .line 976
    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->l:[Landroidx/constraintlayout/motion/a/b;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 977
    aget-object v2, v2, v1

    .line 978
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->t:[F

    move-wide/from16 v4, v20

    invoke-virtual {v2, v4, v5, v3}, Landroidx/constraintlayout/motion/a/b;->a(D[F)V

    .line 979
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/p;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->q:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->t:[F

    invoke-virtual {v2, v11, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 982
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->j:Landroidx/constraintlayout/motion/widget/m;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/m;->a:I

    if-nez v1, :cond_b

    const/4 v1, 0x0

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_9

    .line 984
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->j:Landroidx/constraintlayout/motion/widget/m;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/m;->b:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v12, v1

    if-ltz v1, :cond_a

    .line 986
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->k:Landroidx/constraintlayout/motion/widget/m;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/m;->b:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 987
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->k:Landroidx/constraintlayout/motion/widget/m;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/m;->b:I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->j:Landroidx/constraintlayout/motion/widget/m;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/m;->b:I

    if-eq v1, v2, :cond_b

    .line 988
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 992
    :cond_b
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->A:[Landroidx/constraintlayout/motion/widget/l;

    if-eqz v1, :cond_f

    move v1, v13

    .line 993
    :goto_7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->A:[Landroidx/constraintlayout/motion/widget/l;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 994
    aget-object v2, v2, v1

    invoke-virtual {v2, v12, v11}, Landroidx/constraintlayout/motion/widget/l;->a(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1000
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v12

    add-float/2addr v1, v2

    .line 1001
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/p;->g:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v12

    add-float/2addr v2, v3

    .line 1002
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->h:F

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/p;->h:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v5, v5, Landroidx/constraintlayout/motion/widget/p;->h:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v12

    add-float/2addr v3, v4

    .line 1003
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/p;->i:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v5, v5, Landroidx/constraintlayout/motion/widget/p;->i:F

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->i:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-int v6, v1

    add-float/2addr v2, v5

    float-to-int v5, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v3, v1, v6

    sub-int v4, v2, v5

    .line 1019
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/p;->h:F

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v8, v8, Landroidx/constraintlayout/motion/widget/p;->h:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_d

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/p;->i:F

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v8, v8, Landroidx/constraintlayout/motion/widget/p;->i:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_e

    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    .line 1021
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1022
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1023
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1025
    :cond_e
    invoke-virtual {v11, v6, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1028
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    .line 1029
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/g;

    .line 1030
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/g$e;

    if-eqz v2, :cond_10

    .line 1031
    check-cast v1, Landroidx/constraintlayout/motion/widget/g$e;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->p:[D

    aget-wide v4, v2, v13

    aget-wide v6, v2, v15

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/g$e;->a(Landroid/view/View;FDD)V

    goto :goto_8

    .line 1034
    :cond_10
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/motion/widget/g;->a(Landroid/view/View;F)V

    goto :goto_8

    :cond_11
    return v14
.end method

.method b()F
    .locals 0

    .line 122
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 468
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->B:I

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 5

    .line 839
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    .line 840
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->e:F

    .line 841
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/p;->a(FFFF)V

    .line 842
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->j:Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->b(Landroid/view/View;)V

    return-void
.end method

.method b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/b;)V
    .locals 5

    .line 857
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    .line 858
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->e:F

    .line 859
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/n;->b(Landroidx/constraintlayout/motion/widget/p;)V

    .line 860
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/p;->a(FFFF)V

    .line 861
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/b;->a(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 863
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->k:Landroidx/constraintlayout/motion/widget/m;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    invoke-virtual {v0, p1, p2, p0}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/b;I)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 1167
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 1168
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/p;

    .line 1169
    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1171
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->c:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroidx/constraintlayout/motion/widget/p;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
