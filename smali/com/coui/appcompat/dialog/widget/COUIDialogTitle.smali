.class public Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "COUIDialogTitle.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;->setSingleLine(Z)V

    const/4 v1, 0x5

    .line 58
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;->setMaxLines(I)V

    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/support/appcompat/R$styleable;->TextAppearance:[I

    const v4, 0x1010041

    const v5, 0x1030044

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    sget v2, Lcom/support/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v2, v2

    .line 68
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;->setTextSize(IF)V

    .line 70
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_1
    return-void
.end method
