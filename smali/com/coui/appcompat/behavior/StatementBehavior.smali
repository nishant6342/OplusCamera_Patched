.class public Lcom/coui/appcompat/behavior/StatementBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "StatementBehavior.java"


# instance fields
.field public a:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:Landroid/view/ViewGroup$LayoutParams;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 51
    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 51
    iput-object p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->h:[I

    .line 80
    invoke-direct {p0, p1}, Lcom/coui/appcompat/behavior/StatementBehavior;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    .line 120
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:Landroid/view/View;

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->h:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    .line 133
    iput v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 135
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->l:I

    if-ge v0, v1, :cond_3

    .line 136
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->m:I

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    goto :goto_2

    .line 137
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->k:I

    if-le v0, v1, :cond_4

    .line 138
    iput v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v0

    .line 140
    iput v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 142
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:I

    .line 144
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->q:F

    .line 146
    iget-object v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->n:I

    if-ge v0, v1, :cond_6

    .line 150
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->p:I

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    goto :goto_3

    .line 151
    :cond_6
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->o:I

    if-le v0, v1, :cond_7

    .line 152
    iput v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    goto :goto_3

    :cond_7
    sub-int/2addr v1, v0

    .line 154
    iput v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 156
    :goto_3
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:I

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->r:F

    .line 158
    iget-object v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->i:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->a:I

    int-to-float v2, v2

    iget v4, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->j:I

    int-to-float v4, v4

    sub-float/2addr v3, v0

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->s:Landroid/content/res/Resources;

    .line 85
    sget v0, Lcom/support/appcompat/R$dimen;->preference_divider_margin_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->j:I

    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->s:Landroid/content/res/Resources;

    sget v0, Lcom/support/appcompat/R$dimen;->preference_line_alpha_range_change_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->m:I

    .line 87
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->s:Landroid/content/res/Resources;

    sget v0, Lcom/support/appcompat/R$dimen;->preference_divider_width_change_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->p:I

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/behavior/StatementBehavior;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/behavior/StatementBehavior;->a()V

    return-void
.end method


# virtual methods
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 92
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->k:I

    if-gtz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->h:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->h:[I

    const/4 p3, 0x1

    aget p1, p1, p3

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->k:I

    .line 95
    iput-object p4, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->c:Landroid/view/View;

    .line 96
    sget p1, Lcom/support/appcompat/R$id;->divider_line:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->b:Landroid/view/View;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->a:I

    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->k:I

    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->m:I

    sub-int p2, p1, p2

    iput p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->l:I

    .line 100
    iget-object p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->s:Landroid/content/res/Resources;

    sget p3, Lcom/support/appcompat/R$dimen;->preference_divider_width_start_count_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->o:I

    .line 101
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->p:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->n:I

    .line 103
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    .line 104
    new-instance p1, Lcom/coui/appcompat/behavior/StatementBehavior$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/behavior/StatementBehavior$1;-><init>(Lcom/coui/appcompat/behavior/StatementBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
