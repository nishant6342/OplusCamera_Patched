.class Landroidx/constraintlayout/motion/widget/q$a$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field private final c:Landroidx/constraintlayout/motion/widget/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/q$a;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 617
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->a:I

    const/16 v0, 0x11

    .line 618
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->b:I

    .line 626
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    .line 627
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 630
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 631
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_targetId:I

    if-ne v0, v1, :cond_0

    .line 632
    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->a:I

    goto :goto_1

    .line 633
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    .line 634
    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->b:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 637
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 665
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 668
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 670
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " (*)  could not find id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 673
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/q$a;)V
    .locals 6

    .line 641
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 643
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnClick could not find id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 646
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/q$a;->b(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v0

    .line 647
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p3

    if-ne v0, v1, :cond_2

    .line 649
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 653
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_4

    if-ne p2, v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    or-int/2addr v2, v5

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    move v3, v4

    :cond_7
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    .line 660
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method a(Landroidx/constraintlayout/motion/widget/q$a;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 3

    .line 677
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 680
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p1

    .line 681
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->b(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    .line 683
    iget p0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 685
    :cond_2
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq v0, p0, :cond_4

    iget p0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 691
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q$a;->h(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/q;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/motion/widget/q;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    .line 692
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->b(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 696
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 698
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(I)V

    return-void

    .line 701
    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$a;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/q$a;->h(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/q;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/q$a;-><init>(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 702
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;I)I

    .line 703
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p0

    invoke-static {v1, p0}, Landroidx/constraintlayout/motion/widget/q$a;->b(Landroidx/constraintlayout/motion/widget/q$a;I)I

    .line 704
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 705
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    return-void

    .line 708
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->h(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    .line 709
    iget v1, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v4

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_6

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v4

    :goto_3
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    if-eqz v5, :cond_a

    .line 713
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/q$a;->h(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/q;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    if-eq v5, v6, :cond_8

    .line 714
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 716
    :cond_8
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v6

    if-eq v5, v6, :cond_b

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    move v3, v2

    .line 722
    :cond_b
    :goto_5
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/q$a$a;->a(Landroidx/constraintlayout/motion/widget/q$a;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_c

    .line 723
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    .line 724
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 725
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    .line 726
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 727
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 728
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()V

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    .line 729
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 730
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$a;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 731
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    .line 732
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 733
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a$a;->c:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$a;)V

    const/4 p0, 0x0

    .line 734
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_f
    :goto_6
    return-void
.end method
