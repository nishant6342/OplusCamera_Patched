.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "PagerTabStrip.java"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:F

.field private u:F

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 87
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->m:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->n:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 71
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->o:I

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->p:Z

    .line 74
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:Z

    .line 89
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->f:I

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->g:I

    .line 90
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 95
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->h:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 96
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->i:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 97
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->j:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 98
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 99
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr p2, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 100
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->k:I

    .line 101
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    .line 104
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 105
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getTextSpacing()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTextSpacing(I)V

    .line 107
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/PagerTabStrip;->setWillNotDraw(Z)V

    .line 109
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 110
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->b:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$1;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$1;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 118
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->d:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$2;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$2;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 126
    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(IFZ)V
    .locals 5

    .line 285
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->n:Landroid/graphics/Rect;

    .line 286
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getHeight()I

    move-result v1

    .line 287
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->l:I

    sub-int/2addr v2, v3

    .line 288
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->l:I

    add-int/2addr v3, v4

    .line 289
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->h:I

    sub-int v4, v1, v4

    .line 291
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->a(IFZ)V

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p2, p1

    .line 294
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->o:I

    .line 296
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->l:I

    sub-int/2addr p1, p2

    .line 297
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    iget p3, p0, Landroidx/viewpager/widget/PagerTabStrip;->l:I

    add-int/2addr p2, p3

    .line 298
    invoke-virtual {v0, p1, v4, p2, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 300
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/PagerTabStrip;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDrawFullUnderline()Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->p:Z

    return p0
.end method

.method getMinHeight()I
    .locals 1

    .line 223
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    move-result v0

    iget p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->k:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getTabIndicatorColor()I
    .locals 0

    .line 155
    iget p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->g:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 265
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 267
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getHeight()I

    move-result v0

    .line 269
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->l:I

    sub-int/2addr v1, v2

    .line 270
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->l:I

    add-int/2addr v2, v3

    .line 271
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->h:I

    sub-int v3, v0, v3

    .line 273
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->m:Landroid/graphics/Paint;

    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->o:I

    shl-int/lit8 v5, v5, 0x18

    iget v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->g:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v1

    int-to-float v10, v3

    int-to-float v11, v2

    int-to-float v5, v0

    .line 274
    iget-object v13, p0, Landroidx/viewpager/widget/PagerTabStrip;->m:Landroid/graphics/Paint;

    move-object v8, p1

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 276
    iget-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->p:Z

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->m:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->g:I

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 279
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->m:Landroid/graphics/Paint;

    move-object v1, p1

    .line 278
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->s:Z

    if-eqz v2, :cond_0

    return v1

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->t:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:F

    sub-float/2addr p1, v0

    .line 246
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 247
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->s:Z

    goto :goto_0

    .line 252
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->l:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_4

    .line 253
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 254
    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->l:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_6

    .line 255
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 239
    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->t:F

    .line 240
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:F

    .line 241
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->s:Z

    :cond_6
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setBackgroundColor(I)V

    .line 185
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 186
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->p:Z

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->p:Z

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setBackgroundResource(I)V

    .line 193
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 194
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->p:Z

    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->p:Z

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:Z

    .line 207
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 160
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->i:I

    if-ge p4, v0, :cond_0

    move p4, v0

    .line 163
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/PagerTitleStrip;->setPadding(IIII)V

    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 1

    .line 136
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->g:I

    .line 137
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->invalidate()V

    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .line 168
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->j:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 171
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    return-void
.end method
