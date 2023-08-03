.class Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/m;",
        ">;"
    }
.end annotation


# static fields
.field static d:[Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field a:I

.field b:I

.field public c:F

.field e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:[D

.field h:[D

.field private i:F

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroidx/constraintlayout/motion/a/c;

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->a:I

    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->j:Z

    const/4 v2, 0x0

    .line 44
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 45
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 46
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->c:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->q:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->t:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->v:I

    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->B:F

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->C:F

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->e:Ljava/util/LinkedHashMap;

    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 150
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:[D

    new-array v0, v0, [D

    .line 151
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:[D

    return-void
.end method

.method private a(FF)Z
    .locals 2

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 78
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 0

    .line 197
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m;->w:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/m;->w:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method a(FFFF)V
    .locals 0

    .line 189
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->x:F

    .line 190
    iput p2, p0, Landroidx/constraintlayout/motion/widget/m;->y:F

    .line 191
    iput p3, p0, Landroidx/constraintlayout/motion/widget/m;->z:F

    .line 192
    iput p4, p0, Landroidx/constraintlayout/motion/widget/m;->A:F

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:I

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:Z

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 208
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:F

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->q:F

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->t:F

    :cond_2
    return-void
.end method

.method a(Landroidx/constraintlayout/motion/widget/m;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/m;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->i:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/m;->k:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/m;->b:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->a:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    .line 100
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->l:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    .line 103
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    .line 106
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    .line 109
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->m:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->c:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    .line 115
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->p:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "transformPivotX"

    .line 118
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->q:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->q:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotY"

    .line 121
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->n:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    .line 124
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->o:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->r:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->s:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    .line 133
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->t:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/m;->t:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/m;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "translationZ"

    .line 136
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/b;I)V
    .locals 3

    .line 333
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/m;->a(FFFF)V

    .line 334
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/b;->a(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/widget/b$a;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/b$a;)V
    .locals 5

    .line 223
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:I

    .line 224
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:I

    .line 225
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->d:F

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    .line 227
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/b$e;->l:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:Z

    .line 228
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 229
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->b:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 230
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->c:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 231
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->d:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:F

    .line 232
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 233
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->f:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 234
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    .line 235
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->h:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->q:F

    .line 236
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->i:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 237
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->j:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 238
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->t:F

    .line 240
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/motion/a/c;->a(Ljava/lang/String;)Landroidx/constraintlayout/motion/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->u:Landroidx/constraintlayout/motion/a/c;

    .line 241
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->B:F

    .line 242
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->v:I

    .line 243
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->C:F

    .line 244
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 247
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v3, v4, :cond_1

    .line 248
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/r;",
            ">;I)V"
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/r;

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move v3, v5

    goto :goto_1

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MotionPaths"

    if-eqz v3, :cond_10

    const-string v3, ","

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 305
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 306
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 307
    instance-of v5, v2, Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v5, :cond_e

    .line 308
    check-cast v2, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/r$b;->a(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    goto/16 :goto_0

    .line 310
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " splineSet not a CustomSet frame = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", value"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 311
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 317
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN customName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 320
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 261
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    :goto_2
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 282
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->B:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_3

    :cond_12
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->B:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 264
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 267
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    :goto_5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 279
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->q:F

    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 276
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 291
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    :goto_8
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 288
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    :goto_9
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 285
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->C:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->C:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 300
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_b

    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->t:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 297
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 294
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 273
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->c:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    .line 270
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    :goto_f
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->a(IF)V

    goto/16 :goto_0

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public b(Landroid/view/View;)V
    .locals 4

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/m;->a(FFFF)V

    .line 329
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/m;)I

    move-result p0

    return p0
.end method
