.class public Landroidx/recyclerview/widget/RecyclerView$q$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 12469
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 12489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12454
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:I

    const/4 v0, 0x0

    .line 12458
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->f:Z

    .line 12462
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->g:I

    .line 12490
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:I

    .line 12491
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->b:I

    .line 12492
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:I

    .line 12493
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b()V
    .locals 2

    .line 12544
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 12545
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12547
    :cond_1
    :goto_0
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:I

    if-lt p0, v1, :cond_2

    return-void

    .line 12548
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 12512
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:I

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 12609
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:I

    .line 12610
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->b:I

    .line 12611
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:I

    .line 12612
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 12613
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->f:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 12520
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 12522
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:I

    .line 12523
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 12524
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->f:Z

    return-void

    .line 12527
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->f:Z

    if-eqz v0, :cond_2

    .line 12528
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q$a;->b()V

    .line 12529
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$t;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->a(IIILandroid/view/animation/Interpolator;)V

    .line 12530
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 12534
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12537
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->f:Z

    goto :goto_0

    .line 12539
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->g:I

    :goto_0
    return-void
.end method

.method a()Z
    .locals 0

    .line 12516
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
