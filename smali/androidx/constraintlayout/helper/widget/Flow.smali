.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "Flow.java"


# instance fields
.field private a:Landroidx/constraintlayout/solver/widgets/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 199
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->a(Landroid/util/AttributeSet;)V

    .line 200
    new-instance v0, Landroidx/constraintlayout/solver/widgets/e;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    if-eqz p1, :cond_1a

    .line 202
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    .line 205
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 206
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    if-ne v3, v4, :cond_0

    .line 207
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->a(I)V

    goto/16 :goto_1

    .line 208
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_padding:I

    if-ne v3, v4, :cond_1

    .line 209
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->F(I)V

    goto/16 :goto_1

    .line 210
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingStart:I

    if-ne v3, v4, :cond_2

    .line 211
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->G(I)V

    goto/16 :goto_1

    .line 212
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v3, v4, :cond_3

    .line 213
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->H(I)V

    goto/16 :goto_1

    .line 214
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v3, v4, :cond_4

    .line 215
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->I(I)V

    goto/16 :goto_1

    .line 216
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v3, v4, :cond_5

    .line 217
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->J(I)V

    goto/16 :goto_1

    .line 218
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v3, v4, :cond_6

    .line 219
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->K(I)V

    goto/16 :goto_1

    .line 220
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v3, v4, :cond_7

    .line 221
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->L(I)V

    goto/16 :goto_1

    .line 222
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v3, v4, :cond_8

    .line 223
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->B(I)V

    goto/16 :goto_1

    .line 224
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v3, v4, :cond_9

    .line 225
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->x(I)V

    goto/16 :goto_1

    .line 226
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v3, v4, :cond_a

    .line 227
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->y(I)V

    goto/16 :goto_1

    .line 228
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v3, v4, :cond_b

    .line 229
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->b(I)V

    goto/16 :goto_1

    .line 230
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v3, v4, :cond_c

    .line 231
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->v(I)V

    goto/16 :goto_1

    .line 232
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v3, v4, :cond_d

    .line 233
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->u(I)V

    goto/16 :goto_1

    .line 234
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v3, v4, :cond_e

    .line 235
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->w(I)V

    goto/16 :goto_1

    .line 236
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    .line 237
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->e(F)V

    goto/16 :goto_1

    .line 238
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v3, v4, :cond_10

    .line 239
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->g(F)V

    goto/16 :goto_1

    .line 240
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v3, v4, :cond_11

    .line 241
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->i(F)V

    goto/16 :goto_1

    .line 242
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v3, v4, :cond_12

    .line 243
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->h(F)V

    goto :goto_1

    .line 244
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v3, v4, :cond_13

    .line 245
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->j(F)V

    goto :goto_1

    .line 246
    :cond_13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v3, v4, :cond_14

    .line 247
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->f(F)V

    goto :goto_1

    .line 248
    :cond_14
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    .line 249
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->z(I)V

    goto :goto_1

    .line 250
    :cond_15
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v3, v4, :cond_16

    .line 251
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->A(I)V

    goto :goto_1

    .line 252
    :cond_16
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v3, v4, :cond_17

    .line 253
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->C(I)V

    goto :goto_1

    .line 254
    :cond_17
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v3, v4, :cond_18

    .line 255
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->D(I)V

    goto :goto_1

    .line 256
    :cond_18
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v3, v4, :cond_19

    .line 257
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->E(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 262
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Landroidx/constraintlayout/solver/widgets/g;

    .line 263
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->c()V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 0

    .line 143
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/e;->a(Z)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/j;II)V
    .locals 2

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 162
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 163
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 164
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/solver/widgets/j;->b(IIII)V

    .line 167
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/j;->N()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/j;->O()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/b$a;Landroidx/constraintlayout/solver/widgets/h;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/b$a;",
            "Landroidx/constraintlayout/solver/widgets/h;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/VirtualLayout;->a(Landroidx/constraintlayout/widget/b$a;Landroidx/constraintlayout/solver/widgets/h;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 184
    instance-of p0, p2, Landroidx/constraintlayout/solver/widgets/e;

    if-eqz p0, :cond_0

    .line 185
    check-cast p2, Landroidx/constraintlayout/solver/widgets/e;

    .line 186
    iget p0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 187
    iget p0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/solver/widgets/e;->a(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->a(Landroidx/constraintlayout/solver/widgets/j;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 414
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->g(F)V

    .line 415
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->b(I)V

    .line 395
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->h(F)V

    .line 425
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->u(I)V

    .line 405
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->z(I)V

    .line 440
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->e(F)V

    .line 375
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 465
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->C(I)V

    .line 466
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->x(I)V

    .line 351
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 485
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->E(I)V

    .line 486
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->a(I)V

    .line 273
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->F(I)V

    .line 283
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->L(I)V

    .line 323
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->I(I)V

    .line 293
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 312
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->K(I)V

    .line 313
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->J(I)V

    .line 303
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 455
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->A(I)V

    .line 456
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->f(F)V

    .line 385
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 475
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->D(I)V

    .line 476
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->y(I)V

    .line 365
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->B(I)V

    .line 337
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    return-void
.end method
