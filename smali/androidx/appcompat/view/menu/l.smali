.class public Landroidx/appcompat/view/menu/l;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/g;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/m$a;

.field private j:Landroidx/appcompat/view/menu/k;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 80
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 61
    iput v0, p0, Landroidx/appcompat/view/menu/l;->g:I

    .line 340
    new-instance v0, Landroidx/appcompat/view/menu/l$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$1;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->b:Landroidx/appcompat/view/menu/g;

    .line 88
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->f:Landroid/view/View;

    .line 89
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/l;->c:Z

    .line 90
    iput p5, p0, Landroidx/appcompat/view/menu/l;->d:I

    .line 91
    iput p6, p0, Landroidx/appcompat/view/menu/l;->e:I

    return-void
.end method

.method private a(IIZZ)V
    .locals 2

    .line 269
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->b()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/k;->b(Z)V

    if-eqz p3, :cond_1

    .line 276
    iget p3, p0, Landroidx/appcompat/view/menu/l;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/l;->f:Landroid/view/View;

    .line 277
    invoke-static {p4}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result p4

    .line 276
    invoke-static {p3, p4}, Landroidx/core/view/e;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 279
    iget-object p3, p0, Landroidx/appcompat/view/menu/l;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 282
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->b(I)V

    .line 283
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/k;->c(I)V

    .line 289
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    .line 291
    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/k;->a(Landroid/graphics/Rect;)V

    .line 296
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->a_()V

    return-void
.end method

.method private g()Landroidx/appcompat/view/menu/k;
    .locals 14

    .line 230
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 232
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 235
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 241
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 242
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 248
    new-instance v0, Landroidx/appcompat/view/menu/d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->f:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/l;->d:I

    iget v5, p0, Landroidx/appcompat/view/menu/l;->e:I

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    .line 251
    :cond_2
    new-instance v0, Landroidx/appcompat/view/menu/q;

    iget-object v8, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/content/Context;

    iget-object v9, p0, Landroidx/appcompat/view/menu/l;->b:Landroidx/appcompat/view/menu/g;

    iget-object v10, p0, Landroidx/appcompat/view/menu/l;->f:Landroid/view/View;

    iget v11, p0, Landroidx/appcompat/view/menu/l;->d:I

    iget v12, p0, Landroidx/appcompat/view/menu/l;->e:I

    iget-boolean v13, p0, Landroidx/appcompat/view/menu/l;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;IIZ)V

    .line 256
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/g;)V

    .line 257
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 260
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->a(Landroid/view/View;)V

    .line 261
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/view/menu/m$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->setCallback(Landroidx/appcompat/view/menu/m$a;)V

    .line 262
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/l;->h:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->a(Z)V

    .line 263
    iget p0, p0, Landroidx/appcompat/view/menu/l;->g:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/k;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .locals 0

    .line 133
    iput p1, p0, Landroidx/appcompat/view/menu/l;->g:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 106
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->f:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    .line 331
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/view/menu/m$a;

    .line 332
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/k;

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->setCallback(Landroidx/appcompat/view/menu/m$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->h:Z

    .line 120
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/k;

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 210
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 214
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 218
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/l;->a(IIZZ)V

    return v1
.end method

.method public b()Landroidx/appcompat/view/menu/k;
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/k;

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Landroidx/appcompat/view/menu/l;->g()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/k;

    .line 164
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/k;

    return-object p0
.end method

.method public c()Z
    .locals 3

    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 178
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 182
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/l;->a(IIZZ)V

    return v1
.end method

.method public d()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->b()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/k;

    .line 320
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    .line 321
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 326
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
