.class public abstract Landroidx/constraintlayout/motion/widget/s;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/s$k;,
        Landroidx/constraintlayout/motion/widget/s$e;,
        Landroidx/constraintlayout/motion/widget/s$b;,
        Landroidx/constraintlayout/motion/widget/s$n;,
        Landroidx/constraintlayout/motion/widget/s$m;,
        Landroidx/constraintlayout/motion/widget/s$l;,
        Landroidx/constraintlayout/motion/widget/s$j;,
        Landroidx/constraintlayout/motion/widget/s$i;,
        Landroidx/constraintlayout/motion/widget/s$d;,
        Landroidx/constraintlayout/motion/widget/s$h;,
        Landroidx/constraintlayout/motion/widget/s$g;,
        Landroidx/constraintlayout/motion/widget/s$f;,
        Landroidx/constraintlayout/motion/widget/s$a;,
        Landroidx/constraintlayout/motion/widget/s$c;
    }
.end annotation


# static fields
.field private static k:F = 6.2831855f


# instance fields
.field protected a:Landroidx/constraintlayout/motion/a/b;

.field protected b:I

.field protected c:[I

.field protected d:[[F

.field protected e:Z

.field f:J

.field g:F

.field private h:I

.field private i:Ljava/lang/String;

.field private j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->c:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 41
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:[[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 44
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:[F

    .line 49
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:F

    return-void

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
.end method

.method static a(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/s;
    .locals 2

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$a;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$a;-><init>()V

    goto :goto_1

    .line 147
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$d;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$d;-><init>()V

    goto :goto_1

    .line 135
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$c;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$c;-><init>()V

    goto :goto_1

    .line 138
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$f;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$f;-><init>()V

    goto :goto_1

    .line 153
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$j;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$j;-><init>()V

    goto :goto_1

    .line 150
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$i;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$i;-><init>()V

    goto :goto_1

    .line 165
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$e;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$e;-><init>()V

    goto :goto_1

    .line 162
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$n;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$n;-><init>()V

    goto :goto_1

    .line 159
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$m;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$m;-><init>()V

    goto :goto_1

    .line 156
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$l;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$l;-><init>()V

    goto :goto_1

    .line 144
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$h;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$h;-><init>()V

    goto :goto_1

    .line 141
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/s$g;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s$g;-><init>()V

    .line 170
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->a(J)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/widget/s;"
        }
    .end annotation

    .line 125
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$b;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/s$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method


# virtual methods
.method protected a(F)F
    .locals 2

    .line 100
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    .line 103
    sget p0, Landroidx/constraintlayout/motion/widget/s;->k:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    rem-float/2addr p1, p0

    sub-float/2addr p1, v0

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v1, p0

    mul-float/2addr p0, p0

    sub-float/2addr v1, p0

    return v1

    .line 113
    :pswitch_1
    sget p0, Landroidx/constraintlayout/motion/widget/s;->k:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_2
    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    rem-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :pswitch_3
    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    return p1

    .line 107
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p0

    return v1

    .line 105
    :pswitch_5
    sget p0, Landroidx/constraintlayout/motion/widget/s;->k:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/e;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 70
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/a/b;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/s;->j:[F

    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/motion/a/b;->a(D[F)V

    .line 71
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/s;->j:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_0

    .line 73
    iput-boolean v11, v0, Landroidx/constraintlayout/motion/widget/s;->e:Z

    .line 74
    aget v0, v5, v10

    return v0

    .line 76
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/s;->i:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v11}, Landroidx/constraintlayout/motion/widget/e;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    iput v8, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 82
    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/s;->f:J

    sub-long v12, v1, v12

    .line 83
    iget v5, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    float-to-double v6, v7

    mul-double/2addr v12, v6

    add-double/2addr v14, v12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v14, v5

    double-to-float v5, v14

    iput v5, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 84
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/s;->i:Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v11, v5}, Landroidx/constraintlayout/motion/widget/e;->a(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 85
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/s;->f:J

    .line 86
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/s;->j:[F

    aget v1, v1, v11

    .line 87
    iget v2, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/s;->a(F)F

    move-result v2

    .line 88
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/s;->j:[F

    aget v3, v3, v10

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    cmpl-float v1, v1, v8

    if-nez v1, :cond_3

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move v6, v11

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 90
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/s;->e:Z

    return v2
.end method

.method public a(I)V
    .locals 11

    .line 188
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    if-nez v0, :cond_0

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error no points added to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplineSet"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 192
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->c:[I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/s$k;->a([I[[FII)V

    move v0, v3

    move v1, v4

    .line 194
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->c:[I

    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 195
    aget v5, v2, v0

    add-int/lit8 v6, v0, -0x1

    aget v2, v2, v6

    if-eq v5, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    move v1, v3

    .line 202
    :cond_3
    new-array v0, v1, [D

    const/4 v2, 0x3

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v2, v6, v3

    aput v1, v6, v4

    .line 203
    const-class v1, D

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v2, v4

    move v6, v2

    .line 206
    :goto_1
    iget v7, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    if-ge v2, v7, :cond_5

    if-lez v2, :cond_4

    .line 207
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->c:[I

    aget v8, v7, v2

    add-int/lit8 v9, v2, -0x1

    aget v7, v7, v9

    if-ne v8, v7, :cond_4

    goto :goto_2

    .line 210
    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->c:[I

    aget v7, v7, v2

    int-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v0, v6

    .line 211
    aget-object v7, v1, v6

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/s;->d:[[F

    aget-object v9, v8, v2

    aget v9, v9, v4

    float-to-double v9, v9

    aput-wide v9, v7, v4

    .line 212
    aget-object v7, v1, v6

    aget-object v9, v8, v2

    aget v9, v9, v3

    float-to-double v9, v9

    aput-wide v9, v7, v3

    .line 213
    aget-object v7, v1, v6

    aget-object v8, v8, v2

    aget v8, v8, v5

    float-to-double v8, v8

    aput-wide v8, v7, v5

    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 216
    :cond_5
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/a/b;->a(I[D[[D)Landroidx/constraintlayout/motion/a/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/a/b;

    return-void
.end method

.method public a(IFFIF)V
    .locals 3

    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:[I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    aput p1, v0, v1

    .line 180
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    .line 181
    aget-object p2, p1, v1

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 182
    aget-object p1, p1, v1

    const/4 p2, 0x2

    aput p5, p1, p2

    .line 183
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->b:I

    .line 184
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    return-void
.end method

.method protected a(J)V
    .locals 0

    .line 175
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/s;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 57
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    if-ge v2, v3, :cond_0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->c:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->d:[[F

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
