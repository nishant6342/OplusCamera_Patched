.class public Landroidx/appcompat/app/l;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/l$a;
    }
.end annotation


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field a:Landroid/content/Context;

.field b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field c:Landroidx/appcompat/widget/ActionBarContainer;

.field d:Landroidx/appcompat/widget/o;

.field e:Landroidx/appcompat/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field h:Landroidx/appcompat/app/l$a;

.field i:Landroidx/appcompat/view/b;

.field j:Landroidx/appcompat/view/b$a;

.field k:Z

.field l:Z

.field m:Z

.field n:Landroidx/appcompat/view/h;

.field o:Z

.field final p:Landroidx/core/view/ag;

.field final q:Landroidx/core/view/ag;

.field final r:Landroidx/core/view/ai;

.field private u:Landroid/content/Context;

.field private v:Landroid/app/Activity;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/l;->s:Landroid/view/animation/Interpolator;

    .line 86
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/l;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->w:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroidx/appcompat/app/l;->x:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroidx/appcompat/app/l;->C:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->k:Z

    .line 129
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->E:Z

    .line 135
    new-instance v0, Landroidx/appcompat/app/l$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$1;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->p:Landroidx/core/view/ag;

    .line 152
    new-instance v0, Landroidx/appcompat/app/l$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$2;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->q:Landroidx/core/view/ag;

    .line 160
    new-instance v0, Landroidx/appcompat/app/l$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$3;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->r:Landroidx/core/view/ai;

    .line 170
    iput-object p1, p0, Landroidx/appcompat/app/l;->v:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->w:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroidx/appcompat/app/l;->x:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroidx/appcompat/app/l;->C:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->k:Z

    .line 129
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->E:Z

    .line 135
    new-instance v0, Landroidx/appcompat/app/l$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$1;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->p:Landroidx/core/view/ag;

    .line 152
    new-instance v0, Landroidx/appcompat/app/l$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$2;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->q:Landroidx/core/view/ag;

    .line 160
    new-instance v0, Landroidx/appcompat/app/l$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$3;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->r:Landroidx/core/view/ai;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 193
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$a;)V

    .line 197
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->b(Landroid/view/View;)Landroidx/appcompat/widget/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    .line 198
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 200
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    .line 203
    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 208
    invoke-interface {v0}, Landroidx/appcompat/widget/o;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    .line 211
    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1}, Landroidx/appcompat/widget/o;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 214
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    .line 217
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->f()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->b(Z)V

    .line 219
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->k(Z)V

    .line 221
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 224
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->c(Z)V

    .line 227
    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->a(F)V

    .line 231
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)Landroidx/appcompat/widget/o;
    .locals 2

    .line 235
    instance-of p0, p1, Landroidx/appcompat/widget/o;

    if-eqz p0, :cond_0

    .line 236
    check-cast p1, Landroidx/appcompat/widget/o;

    return-object p1

    .line 237
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    .line 238
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/o;

    move-result-object p0

    return-object p0

    .line 240
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k(Z)V
    .locals 4

    .line 261
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->B:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 264
    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/o;->a(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 265
    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 268
    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/o;->a(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 270
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->i()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 271
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 273
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 275
    invoke-static {v0}, Landroidx/core/view/z;->u(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 278
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 281
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    iget-boolean v3, p0, Landroidx/appcompat/app/l;->B:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/o;->a(Z)V

    .line 282
    iget-object v0, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean p0, p0, Landroidx/appcompat/app/l;->B:Z

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 3

    .line 769
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->l:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->m:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->D:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 774
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->E:Z

    .line 775
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->h(Z)V

    goto :goto_0

    .line 778
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 779
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->E:Z

    .line 780
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 684
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 685
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->D:Z

    .line 686
    iget-object v1, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 689
    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->l(Z)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 710
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 711
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->D:Z

    .line 712
    iget-object v1, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 715
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->l(Z)V

    :cond_1
    return-void
.end method

.method private p()Z
    .locals 0

    .line 914
    iget-object p0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0}, Landroidx/core/view/z;->E(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 516
    iget-object p0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p0}, Landroidx/appcompat/widget/o;->o()I

    move-result p0

    return p0
.end method

.method public a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    .line 521
    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/l$a;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->c()V

    .line 525
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 526
    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 527
    new-instance v0, Landroidx/appcompat/app/l$a;

    iget-object v1, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    .line 528
    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 531
    iput-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/l$a;

    .line 532
    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->d()V

    .line 533
    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/view/b;)V

    const/4 p1, 0x1

    .line 534
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->j(Z)V

    .line 535
    iget-object p0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(F)V
    .locals 0

    .line 247
    iget-object p0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0, p1}, Landroidx/core/view/z;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 319
    iput p1, p0, Landroidx/appcompat/app/l;->C:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 472
    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->o()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 474
    iput-boolean v1, p0, Landroidx/appcompat/app/l;->y:Z

    .line 476
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/o;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 257
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->k(Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 444
    iget-object p0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 378
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(II)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1400
    iget-object p0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/l$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1403
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l$a;->b()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    .line 1406
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 1405
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 1407
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1408
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 4

    .line 919
    iget-object v0, p0, Landroidx/appcompat/app/l;->u:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 920
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 921
    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 922
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 923
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 926
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/l;->u:Landroid/content/Context;

    goto :goto_0

    .line 928
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/l;->u:Landroid/content/Context;

    .line 931
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/l;->u:Landroid/content/Context;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 393
    iget-object p0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/o;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 729
    iget-object v0, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 733
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->o:Z

    .line 734
    iget-object p0, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1393
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    if-nez v0, :cond_0

    .line 1394
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->a(Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->F:Z

    if-nez p1, :cond_0

    .line 332
    iget-object p0, p0, Landroidx/appcompat/app/l;->n:Landroidx/appcompat/view/h;

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0}, Landroidx/appcompat/view/h;->c()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 349
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 352
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->z:Z

    .line 354
    iget-object v0, p0, Landroidx/appcompat/app/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 356
    iget-object v2, p0, Landroidx/appcompat/app/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 973
    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object p0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p0}, Landroidx/appcompat/widget/o;->d()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Z)V
    .locals 0

    .line 672
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->k:Z

    return-void
.end method

.method h()V
    .locals 2

    .line 310
    iget-object v0, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/view/b$a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/view/b;

    .line 313
    iput-object v0, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/view/b$a;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 786
    iget-object v0, p0, Landroidx/appcompat/app/l;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    .line 789
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 791
    iget v0, p0, Landroidx/appcompat/app/l;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->F:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 793
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 794
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 796
    fill-array-data p1, :array_0

    .line 797
    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 798
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 800
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 801
    new-instance p1, Landroidx/appcompat/view/h;

    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    .line 802
    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/view/z;->p(Landroid/view/View;)Landroidx/core/view/af;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/af;->b(F)Landroidx/core/view/af;

    move-result-object v2

    .line 803
    iget-object v3, p0, Landroidx/appcompat/app/l;->r:Landroidx/core/view/ai;

    invoke-virtual {v2, v3}, Landroidx/core/view/af;->a(Landroidx/core/view/ai;)Landroidx/core/view/af;

    .line 804
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/af;)Landroidx/appcompat/view/h;

    .line 805
    iget-boolean v2, p0, Landroidx/appcompat/app/l;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/l;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 806
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 807
    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/z;->p(Landroid/view/View;)Landroidx/core/view/af;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/af;->b(F)Landroidx/core/view/af;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/af;)Landroidx/appcompat/view/h;

    .line 809
    :cond_3
    sget-object v0, Landroidx/appcompat/app/l;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v0, 0xfa

    .line 810
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->a(J)Landroidx/appcompat/view/h;

    .line 818
    iget-object v0, p0, Landroidx/appcompat/app/l;->q:Landroidx/core/view/ag;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/ag;)Landroidx/appcompat/view/h;

    .line 819
    iput-object p1, p0, Landroidx/appcompat/app/l;->n:Landroidx/appcompat/view/h;

    .line 820
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    goto :goto_0

    .line 822
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 823
    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 824
    iget-boolean p1, p0, Landroidx/appcompat/app/l;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/l;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 825
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 827
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/l;->q:Landroidx/core/view/ag;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ag;->b(Landroid/view/View;)V

    .line 829
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_6

    .line 830
    invoke-static {p0}, Landroidx/core/view/z;->u(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public i()I
    .locals 0

    .line 511
    iget-object p0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p0}, Landroidx/appcompat/widget/o;->p()I

    move-result p0

    return p0
.end method

.method public i(Z)V
    .locals 4

    .line 835
    iget-object v0, p0, Landroidx/appcompat/app/l;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    .line 839
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/l;->C:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->F:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 840
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 841
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 842
    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    .line 843
    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 845
    fill-array-data p1, :array_0

    .line 846
    iget-object v3, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 847
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 849
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/z;->p(Landroid/view/View;)Landroidx/core/view/af;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/af;->b(F)Landroidx/core/view/af;

    move-result-object p1

    .line 850
    iget-object v1, p0, Landroidx/appcompat/app/l;->r:Landroidx/core/view/ai;

    invoke-virtual {p1, v1}, Landroidx/core/view/af;->a(Landroidx/core/view/ai;)Landroidx/core/view/af;

    .line 851
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/af;)Landroidx/appcompat/view/h;

    .line 852
    iget-boolean p1, p0, Landroidx/appcompat/app/l;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 853
    invoke-static {p1}, Landroidx/core/view/z;->p(Landroid/view/View;)Landroidx/core/view/af;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/af;->b(F)Landroidx/core/view/af;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/af;)Landroidx/appcompat/view/h;

    .line 855
    :cond_3
    sget-object p1, Landroidx/appcompat/app/l;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v1, 0xfa

    .line 856
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->a(J)Landroidx/appcompat/view/h;

    .line 857
    iget-object p1, p0, Landroidx/appcompat/app/l;->p:Landroidx/core/view/ag;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/ag;)Landroidx/appcompat/view/h;

    .line 858
    iput-object v0, p0, Landroidx/appcompat/app/l;->n:Landroidx/appcompat/view/h;

    .line 859
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    goto :goto_0

    .line 861
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/l;->p:Landroidx/core/view/ag;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/core/view/ag;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()V
    .locals 1

    .line 695
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->m:Z

    const/4 v0, 0x1

    .line 697
    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->l(Z)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 874
    invoke-direct {p0}, Landroidx/appcompat/app/l;->n()V

    goto :goto_0

    .line 876
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->o()V

    .line 879
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->p()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 886
    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/o;->a(IJ)Landroidx/core/view/af;

    move-result-object p1

    .line 888
    iget-object p0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Landroidx/core/view/af;

    move-result-object p0

    goto :goto_1

    .line 891
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/o;->a(IJ)Landroidx/core/view/af;

    move-result-object p1

    .line 893
    iget-object p0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Landroidx/core/view/af;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 896
    :goto_1
    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    .line 897
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/af;Landroidx/core/view/af;)Landroidx/appcompat/view/h;

    .line 898
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 901
    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/o;->d(I)V

    .line 902
    iget-object p0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 904
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/o;->d(I)V

    .line 905
    iget-object p0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public k()V
    .locals 1

    .line 721
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 722
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->m:Z

    .line 723
    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->l(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 961
    iget-object v0, p0, Landroidx/appcompat/app/l;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    const/4 v0, 0x0

    .line 963
    iput-object v0, p0, Landroidx/appcompat/app/l;->n:Landroidx/appcompat/view/h;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
