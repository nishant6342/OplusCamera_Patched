.class public Lcom/coui/appcompat/edittext/a;
.super Landroid/graphics/drawable/GradientDrawable;
.source "COUICutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/a;->a:Landroid/graphics/Paint;

    .line 83
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/a;->d()V

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/a;->a(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Landroid/view/View;

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 161
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/a;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable$Callback;)Z
    .locals 0

    .line 185
    instance-of p0, p1, Landroid/view/View;

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/a;->c:I

    :goto_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/a;->a(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget p0, p0, Lcom/coui/appcompat/edittext/a;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 3

    .line 137
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/coui/appcompat/edittext/a;->a(FFFF)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/coui/appcompat/edittext/a;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/coui/appcompat/edittext/a;->a(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 150
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/a;->a(Landroid/graphics/Canvas;)V

    .line 151
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lcom/coui/appcompat/edittext/a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/a;->c(Landroid/graphics/Canvas;)V

    return-void
.end method
