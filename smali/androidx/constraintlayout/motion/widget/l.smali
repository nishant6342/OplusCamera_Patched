.class public Landroidx/constraintlayout/motion/widget/l;
.super Landroidx/constraintlayout/motion/widget/c;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/l$a;
    }
.end annotation


# instance fields
.field g:F

.field h:Landroid/graphics/RectF;

.field i:Landroid/graphics/RectF;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:F

.field private v:Ljava/lang/reflect/Method;

.field private w:Ljava/lang/reflect/Method;

.field private x:Ljava/lang/reflect/Method;

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->j:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    .line 46
    sget v1, Landroidx/constraintlayout/motion/widget/l;->a:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->l:I

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->m:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->n:Ljava/lang/String;

    .line 49
    sget v1, Landroidx/constraintlayout/motion/widget/l;->a:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->o:I

    .line 50
    sget v1, Landroidx/constraintlayout/motion/widget/l;->a:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->p:I

    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->q:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 54
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->s:Z

    .line 55
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->t:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->u:F

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->z:Z

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->i:Landroid/graphics/RectF;

    const/4 v0, 0x5

    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->f:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->u:F

    return p1
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    .line 41
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->o:I

    return p0
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/l;I)I
    .locals 0

    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->o:I

    return p1
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 0

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/l;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/l;->z:Z

    return p1
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    .line 41
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->p:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/l;I)I
    .locals 0

    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->p:I

    return p1
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/l;I)I
    .locals 0

    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->l:I

    return p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/l;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/l;->z:Z

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    .line 41
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->l:I

    return p0
.end method


# virtual methods
.method public a(FLandroid/view/View;)V
    .locals 10

    .line 116
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->p:I

    sget v1, Landroidx/constraintlayout/motion/widget/l;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->p:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->q:Landroid/view/View;

    .line 121
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->q:Landroid/view/View;

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/l;->z:Z

    invoke-direct {p0, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/l;->a(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->i:Landroid/graphics/RectF;

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/l;->z:Z

    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/l;->a(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    if-eqz v0, :cond_1

    .line 128
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 130
    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/l;->t:Z

    if-eqz v1, :cond_2

    .line 132
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->t:Z

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 134
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->s:Z

    move v2, v1

    move v1, v3

    goto/16 :goto_7

    .line 136
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    if-nez v0, :cond_4

    .line 138
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    .line 140
    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/l;->s:Z

    if-eqz v1, :cond_5

    .line 142
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->s:Z

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    .line 144
    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->t:Z

    move v2, v3

    goto/16 :goto_7

    .line 150
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 152
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->u:F

    sub-float v4, p1, v0

    .line 153
    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->y:F

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    .line 157
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    move v0, v2

    goto :goto_4

    .line 160
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->u:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 161
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    :cond_8
    move v0, v3

    .line 166
    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/l;->s:Z

    if-eqz v4, :cond_9

    .line 167
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->u:F

    sub-float v5, p1, v4

    .line 168
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->y:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    .line 171
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->s:Z

    move v4, v2

    goto :goto_5

    .line 174
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->u:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 175
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->s:Z

    :cond_a
    move v4, v3

    .line 179
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/l;->t:Z

    if-eqz v5, :cond_b

    .line 180
    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->u:F

    sub-float v6, p1, v5

    .line 181
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->y:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_c

    cmpl-float v1, v6, v1

    if-lez v1, :cond_c

    .line 184
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->t:Z

    goto :goto_6

    .line 187
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->u:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_c

    .line 188
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->t:Z

    :cond_c
    move v2, v3

    :goto_6
    move v1, v4

    .line 192
    :goto_7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->y:F

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    if-eqz v2, :cond_e

    .line 195
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->o:I

    invoke-virtual {v4, v5, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IZF)V

    .line 197
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/l;->l:I

    sget v4, Landroidx/constraintlayout/motion/widget/l;->a:I

    if-ne p1, v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/l;->l:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_8
    const-string p1, "Could not find method \""

    const-string v4, "Exception in call \""

    const-string v5, " "

    const-string v6, "\"on class "

    const-string v7, "KeyTrigger"

    if-eqz v1, :cond_11

    .line 199
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->m:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 200
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/lang/reflect/Method;

    if-nez v1, :cond_10

    .line 202
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->m:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 204
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->m:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_10
    :goto_9
    :try_start_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/lang/reflect/Method;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 211
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/l;->m:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_a
    if-eqz v2, :cond_13

    .line 215
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->n:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 216
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/lang/reflect/Method;

    if-nez v1, :cond_12

    .line 218
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->n:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    .line 220
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_12
    :goto_b
    :try_start_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->x:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    .line 227
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_c
    if-eqz v0, :cond_15

    .line 231
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 232
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/lang/reflect/Method;

    if-nez v0, :cond_14

    .line 234
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    .line 236
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_14
    :goto_d
    :try_start_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->v:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    .line 243
    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/l;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_e
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/l$a;->a(Landroidx/constraintlayout/motion/widget/l;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
