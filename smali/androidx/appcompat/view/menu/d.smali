.class final Landroidx/appcompat/view/menu/d;
.super Landroidx/appcompat/view/menu/k;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$a;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Landroidx/appcompat/widget/t;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Landroidx/appcompat/view/menu/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/d;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 223
    invoke-direct {p0}, Landroidx/appcompat/view/menu/k;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    .line 97
    new-instance v0, Landroidx/appcompat/view/menu/d$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$1;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, Landroidx/appcompat/view/menu/d$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$2;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Landroidx/appcompat/view/menu/d$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$3;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroidx/appcompat/widget/t;

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Landroidx/appcompat/view/menu/d;->p:I

    .line 198
    iput v0, p0, Landroidx/appcompat/view/menu/d;->q:I

    .line 224
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroid/content/Context;

    .line 225
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    .line 226
    iput p3, p0, Landroidx/appcompat/view/menu/d;->j:I

    .line 227
    iput p4, p0, Landroidx/appcompat/view/menu/d;->k:I

    .line 228
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/d;->l:Z

    .line 230
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->x:Z

    .line 231
    invoke-direct {p0}, Landroidx/appcompat/view/menu/d;->h()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/d;->s:I

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 235
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 234
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/d;->i:I

    .line 237
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/g;)Landroid/view/MenuItem;
    .locals 3

    .line 517
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 518
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 519
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    if-ne p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroidx/appcompat/view/menu/d$a;Landroidx/appcompat/view/menu/g;)Landroid/view/View;
    .locals 6

    .line 538
    iget-object v0, p1, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/g;

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/g;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    .line 547
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->a()Landroid/widget/ListView;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 549
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 550
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 551
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 552
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    .line 555
    :cond_1
    check-cast v0, Landroidx/appcompat/view/menu/f;

    move v1, v2

    .line 560
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getCount()I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    .line 561
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->a(I)Landroidx/appcompat/view/menu/i;

    move-result-object v5

    if-ne p0, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_4

    return-object p2

    :cond_4
    add-int/2addr v2, v1

    .line 575
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p0

    sub-int/2addr v2, p0

    if-ltz v2, :cond_6

    .line 576
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p0

    if-lt v2, p0, :cond_5

    goto :goto_3

    .line 581
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object p2
.end method

.method private c(Landroidx/appcompat/view/menu/g;)V
    .locals 14

    .line 370
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 371
    new-instance v1, Landroidx/appcompat/view/menu/f;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->l:Z

    sget v3, Landroidx/appcompat/view/menu/d;->g:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/g;Landroid/view/LayoutInflater;ZI)V

    .line 377
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->x:Z

    if-eqz v2, :cond_0

    .line 379
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/f;->a(Z)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 382
    invoke-static {p1}, Landroidx/appcompat/view/menu/k;->b(Landroidx/appcompat/view/menu/g;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->a(Z)V

    .line 386
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->h:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/d;->i:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/view/menu/d;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 387
    invoke-direct {p0}, Landroidx/appcompat/view/menu/d;->g()Landroidx/appcompat/widget/MenuPopupWindow;

    move-result-object v4

    .line 388
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/MenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 389
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->h(I)V

    .line 390
    iget v1, p0, Landroidx/appcompat/view/menu/d;->q:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/MenuPopupWindow;->f(I)V

    .line 394
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 395
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d$a;

    .line 396
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/d$a;Landroidx/appcompat/view/menu/g;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 404
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/MenuPopupWindow;->c(Z)V

    .line 405
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/MenuPopupWindow;->a(Ljava/lang/Object;)V

    .line 407
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/d;->d(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v7

    .line 409
    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/d;->s:I

    .line 413
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    .line 416
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/MenuPopupWindow;->b(Landroid/view/View;)V

    move v8, v7

    move v12, v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    .line 430
    iget-object v12, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    .line 433
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 439
    iget v12, p0, Landroidx/appcompat/view/menu/d;->q:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    .line 440
    aget v12, v10, v7

    iget-object v13, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    .line 441
    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    .line 446
    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    .line 447
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 455
    :goto_3
    iget v10, p0, Landroidx/appcompat/view/menu/d;->q:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    .line 459
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    .line 463
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    .line 468
    :goto_6
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/MenuPopupWindow;->b(I)V

    .line 471
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/MenuPopupWindow;->b(Z)V

    .line 472
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/MenuPopupWindow;->a(I)V

    goto :goto_7

    .line 474
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->t:Z

    if-eqz v2, :cond_a

    .line 475
    iget v2, p0, Landroidx/appcompat/view/menu/d;->v:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->b(I)V

    .line 477
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->u:Z

    if-eqz v2, :cond_b

    .line 478
    iget v2, p0, Landroidx/appcompat/view/menu/d;->w:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->a(I)V

    .line 480
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->f()Landroid/graphics/Rect;

    move-result-object v2

    .line 481
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->a(Landroid/graphics/Rect;)V

    .line 484
    :goto_7
    new-instance v2, Landroidx/appcompat/view/menu/d$a;

    iget v3, p0, Landroidx/appcompat/view/menu/d;->s:I

    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/g;I)V

    .line 485
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-virtual {v4}, Landroidx/appcompat/widget/MenuPopupWindow;->a_()V

    .line 489
    invoke-virtual {v4}, Landroidx/appcompat/widget/MenuPopupWindow;->b_()Landroid/widget/ListView;

    move-result-object v2

    .line 490
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    .line 493
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/d;->y:Z

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 494
    sget p0, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, p0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    .line 496
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 497
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 498
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    invoke-virtual {v2, p0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 502
    invoke-virtual {v4}, Landroidx/appcompat/widget/MenuPopupWindow;->a_()V

    :cond_c
    return-void
.end method

.method private d(I)I
    .locals 5

    .line 330
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$a;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 335
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 336
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 338
    iget p0, p0, Landroidx/appcompat/view/menu/d;->s:I

    const/4 v4, 0x0

    if-ne p0, v2, :cond_1

    .line 339
    aget p0, v1, v4

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    .line 340
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le p0, p1, :cond_0

    return v4

    :cond_0
    return v2

    .line 345
    :cond_1
    aget p0, v1, v4

    sub-int/2addr p0, p1

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method private d(Landroidx/appcompat/view/menu/g;)I
    .locals 3

    .line 656
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 657
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/d$a;

    .line 658
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/g;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private g()Landroidx/appcompat/widget/MenuPopupWindow;
    .locals 5

    .line 246
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->h:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/view/menu/d;->j:I

    iget v3, p0, Landroidx/appcompat/view/menu/d;->k:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 248
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->o:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow;->a(Landroidx/appcompat/widget/t;)V

    .line 249
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 251
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow;->b(Landroid/view/View;)V

    .line 252
    iget p0, p0, Landroidx/appcompat/view/menu/d;->q:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow;->f(I)V

    const/4 p0, 0x1

    .line 253
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow;->a(Z)V

    const/4 p0, 0x2

    .line 254
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow;->i(I)V

    return-object v0
.end method

.method private h()I
    .locals 1

    .line 316
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 741
    iget v0, p0, Landroidx/appcompat/view/menu/d;->p:I

    if-eq v0, p1, :cond_0

    .line 742
    iput p1, p0, Landroidx/appcompat/view/menu/d;->p:I

    .line 743
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    .line 744
    invoke-static {v0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result v0

    .line 743
    invoke-static {p1, v0}, Landroidx/core/view/e;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/d;->q:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 750
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 751
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    .line 754
    iget v0, p0, Landroidx/appcompat/view/menu/d;->p:I

    .line 755
    invoke-static {p1}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result p1

    .line 754
    invoke-static {v0, p1}, Landroidx/core/view/e;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/d;->q:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 761
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 355
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/g;->addMenuPresenter(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 357
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;->c(Landroidx/appcompat/view/menu/g;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->x:Z

    return-void
.end method

.method public a_()V
    .locals 2

    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 266
    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/d;->c(Landroidx/appcompat/view/menu/g;)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 273
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 274
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 276
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 278
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 288
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 290
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    new-array v1, v0, [Landroidx/appcompat/view/menu/d$a;

    .line 291
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/appcompat/view/menu/d$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 293
    aget-object v1, p0, v0

    .line 294
    iget-object v2, v1, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/MenuPopupWindow;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1}, Landroidx/appcompat/widget/MenuPopupWindow;->b()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 773
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->t:Z

    .line 774
    iput p1, p0, Landroidx/appcompat/view/menu/d;->v:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 785
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->y:Z

    return-void
.end method

.method public b_()Landroid/widget/ListView;
    .locals 1

    .line 766
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 768
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d$a;->a()Landroid/widget/ListView;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 779
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->u:Z

    .line 780
    iput p1, p0, Landroidx/appcompat/view/menu/d;->w:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 589
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/d$a;

    iget-object p0, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/MenuPopupWindow;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 5

    .line 668
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;->d(Landroidx/appcompat/view/menu/g;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 675
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 676
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d$a;

    .line 677
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/g;->close(Z)V

    .line 681
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$a;

    .line 682
    iget-object v1, v0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->removeMenuPresenter(Landroidx/appcompat/view/menu/m;)V

    .line 683
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/d;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 685
    iget-object v1, v0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->b(Ljava/lang/Object;)V

    .line 686
    iget-object v1, v0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/MenuPopupWindow;->e(I)V

    .line 688
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/MenuPopupWindow;->b()V

    .line 690
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 692
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d$a;

    iget v1, v1, Landroidx/appcompat/view/menu/d$a;->c:I

    iput v1, p0, Landroidx/appcompat/view/menu/d;->s:I

    goto :goto_0

    .line 694
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/d;->h()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/view/menu/d;->s:I

    :goto_0
    if-nez v0, :cond_7

    .line 699
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->b()V

    .line 701
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->z:Landroidx/appcompat/view/menu/m$a;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 702
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    .line 705
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 706
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 707
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 709
    :cond_5
    iput-object v2, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/ViewTreeObserver;

    .line 711
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 715
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 720
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/d$a;

    .line 721
    iget-object p0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/g;->close(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 600
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 601
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/d$a;

    .line 602
    iget-object v4, v3, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroidx/appcompat/widget/MenuPopupWindow;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 611
    iget-object p0, v3, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/g;->close(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 303
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 304
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->b()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/r;)Z
    .locals 4

    .line 630
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d$a;

    .line 631
    iget-object v3, v1, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/g;

    if-ne p1, v3, :cond_0

    .line 633
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d$a;->a()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 638
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/g;)V

    .line 641
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->z:Landroidx/appcompat/view/menu/m$a;

    if-eqz p0, :cond_2

    .line 642
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    .line 624
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->z:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 617
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/d$a;

    .line 618
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/view/menu/d;->a(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
