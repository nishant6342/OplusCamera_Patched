.class public Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;
.super Landroid/widget/ViewAnimator;
.source "COUICalendarViewAnimator.java"


# instance fields
.field private final mMatchParentChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->mMatchParentChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->mMatchParentChildren:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 22

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 41
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-ne v0, v9, :cond_1

    .line 42
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getChildCount()I

    move-result v13

    move v4, v11

    move v5, v4

    move v14, v5

    move v15, v14

    :goto_2
    const/4 v0, -0x1

    if-ge v14, v13, :cond_a

    .line 52
    invoke-virtual {v6, v14}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getMeasureAllChildren()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    .line 54
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v1, v0, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    .line 56
    :goto_3
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v1, v0, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    move/from16 v17, v11

    :goto_4
    if-eqz v12, :cond_6

    if-nez v16, :cond_5

    if-eqz v17, :cond_6

    .line 58
    :cond_5
    iget-object v0, v6, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v10, v2

    move/from16 v2, p1

    move-object/from16 v20, v3

    move/from16 v3, v18

    move v9, v4

    move/from16 v4, p2

    move/from16 v21, v5

    move/from16 v5, v19

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eqz v12, :cond_7

    if-nez v16, :cond_7

    .line 68
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 70
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v11

    move v15, v0

    goto :goto_5

    :cond_7
    move v1, v11

    :goto_5
    if-eqz v12, :cond_8

    if-nez v17, :cond_8

    .line 74
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v2, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    move/from16 v2, v21

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 76
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, -0x100

    or-int/2addr v1, v2

    move v5, v0

    goto :goto_6

    :cond_8
    move/from16 v2, v21

    move v5, v2

    .line 80
    :goto_6
    invoke-static {v9, v1}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->combineMeasuredStates(II)I

    move-result v4

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_a
    move v9, v4

    move v2, v5

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v15, v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int v5, v2, v1

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 95
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 96
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 99
    :cond_b
    invoke-static {v2, v7, v9}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v3, v9, 0x10

    .line 100
    invoke-static {v1, v8, v3}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->resolveSizeAndState(III)I

    move-result v1

    .line 99
    invoke-virtual {v6, v2, v1}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->setMeasuredDimension(II)V

    .line 104
    iget-object v1, v6, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v11, v1, :cond_e

    .line 106
    iget-object v2, v6, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v0, :cond_c

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_8

    .line 117
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 116
    invoke-static {v7, v4, v5}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getChildMeasureSpec(III)I

    move-result v4

    .line 122
    :goto_8
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v0, :cond_d

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getMeasuredHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v3

    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_9

    :cond_d
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getPaddingBottom()I

    move-result v10

    add-int/2addr v5, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v10

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 128
    invoke-static {v8, v5, v3}, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->getChildMeasureSpec(III)I

    move-result v3

    .line 133
    :goto_9
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 136
    :cond_e
    iget-object v0, v6, Lcom/coui/appcompat/calendar/COUICalendarViewAnimator;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
