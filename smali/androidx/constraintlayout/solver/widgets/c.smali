.class public Landroidx/constraintlayout/solver/widgets/c;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field protected a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/c;->k:F

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/c;->u:Z

    .line 64
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/c;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 65
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    .line 66
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/c;->u:Z

    return-void
.end method

.method private static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 13

    .line 84
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/c;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    .line 86
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/c;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    :goto_0
    if-nez v6, :cond_15

    .line 93
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->i:I

    add-int/2addr v7, v3

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->i:I

    .line 94
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->as:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 95
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ar:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    aput-object v9, v7, v8

    .line 96
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    .line 97
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->l:I

    .line 98
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_0

    .line 99
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    .line 101
    :cond_0
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    .line 102
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v10, v0, 0x1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    .line 103
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->n:I

    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->n:I

    .line 104
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->n:I

    .line 106
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_1

    .line 107
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/c;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 109
    :cond_1
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/c;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 112
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    aget-object v7, v7, v8

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_10

    .line 113
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    aget v7, v7, v8

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    aget v7, v7, v10

    const/4 v10, 0x3

    if-eq v7, v10, :cond_2

    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    aget v7, v7, v10

    if-ne v7, v1, :cond_9

    .line 116
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->j:I

    add-int/2addr v7, v3

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/c;->j:I

    .line 117
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->aq:[F

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    aget v7, v7, v10

    cmpl-float v10, v7, v8

    if-lez v10, :cond_3

    .line 119
    iget v10, p0, Landroidx/constraintlayout/solver/widgets/c;->k:F

    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->aq:[F

    iget v12, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    aget v11, v11, v12

    add-float/2addr v10, v11

    iput v10, p0, Landroidx/constraintlayout/solver/widgets/c;->k:F

    .line 122
    :cond_3
    iget v10, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    invoke-static {v2, v10}, Landroidx/constraintlayout/solver/widgets/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v10

    if-eqz v10, :cond_6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 124
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/c;->p:Z

    goto :goto_1

    .line 126
    :cond_4
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/c;->q:Z

    .line 128
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->h:Ljava/util/ArrayList;

    .line 131
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_7

    .line 135
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/c;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 137
    :cond_7
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v7, :cond_8

    .line 138
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ar:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    aput-object v2, v7, v10

    .line 140
    :cond_8
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 142
    :cond_9
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    if-nez v7, :cond_c

    .line 143
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-eqz v7, :cond_a

    .line 144
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/c;->o:Z

    goto :goto_2

    .line 145
    :cond_a
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v7, :cond_b

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-eqz v7, :cond_f

    .line 146
    :cond_b
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/c;->o:Z

    goto :goto_2

    .line 149
    :cond_c
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eqz v7, :cond_d

    .line 150
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/c;->o:Z

    goto :goto_2

    .line 151
    :cond_d
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-nez v7, :cond_e

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    if-eqz v7, :cond_f

    .line 152
    :cond_e
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/c;->o:Z

    .line 155
    :cond_f
    :goto_2
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_10

    .line 157
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/c;->o:Z

    .line 158
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/c;->s:Z

    :cond_10
    if-eq v5, v2, :cond_11

    .line 163
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->as:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v7, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    aput-object v2, v5, v7

    .line 168
    :cond_11
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_13

    .line 170
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 171
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_13

    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v7, v2, :cond_12

    goto :goto_3

    :cond_12
    move-object v9, v5

    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    goto :goto_4

    :cond_14
    move-object v9, v2

    move v6, v3

    :goto_4
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    .line 184
    :cond_15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/c;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_16

    .line 185
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    .line 187
    :cond_16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/c;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_17

    .line 188
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Landroidx/constraintlayout/solver/widgets/c;->m:I

    .line 190
    :cond_17
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 192
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/c;->t:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/c;->u:Z

    if-eqz v0, :cond_18

    .line 193
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/c;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_5

    .line 195
    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/c;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/c;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 198
    :goto_5
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/c;->q:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/c;->p:Z

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    move v3, v4

    :goto_6
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/c;->r:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 234
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/c;->v:Z

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/c;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/c;->v:Z

    return-void
.end method
