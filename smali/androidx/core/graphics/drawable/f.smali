.class final Landroidx/core/graphics/drawable/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "WrappedDrawableState.java"


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/f;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/core/graphics/drawable/f;->c:Landroid/content/res/ColorStateList;

    .line 33
    sget-object v0, Landroidx/core/graphics/drawable/d;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 37
    iget v0, p1, Landroidx/core/graphics/drawable/f;->a:I

    iput v0, p0, Landroidx/core/graphics/drawable/f;->a:I

    .line 38
    iget-object v0, p1, Landroidx/core/graphics/drawable/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Landroidx/core/graphics/drawable/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 39
    iget-object v0, p1, Landroidx/core/graphics/drawable/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/core/graphics/drawable/f;->c:Landroid/content/res/ColorStateList;

    .line 40
    iget-object p1, p1, Landroidx/core/graphics/drawable/f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Landroidx/core/graphics/drawable/f;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/core/graphics/drawable/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 61
    iget v0, p0, Landroidx/core/graphics/drawable/f;->a:I

    .line 62
    iget-object p0, p0, Landroidx/core/graphics/drawable/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/f;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Landroidx/core/graphics/drawable/e;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/e;-><init>(Landroidx/core/graphics/drawable/f;Landroid/content/res/Resources;)V

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Landroidx/core/graphics/drawable/d;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/d;-><init>(Landroidx/core/graphics/drawable/f;Landroid/content/res/Resources;)V

    return-object v0
.end method
