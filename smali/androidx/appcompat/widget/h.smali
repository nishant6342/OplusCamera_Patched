.class public Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/ab;

.field private c:Landroidx/appcompat/widget/ab;

.field private d:Landroidx/appcompat/widget/ab;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/ab;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Landroidx/appcompat/widget/ab;

    invoke-direct {v0}, Landroidx/appcompat/widget/ab;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/ab;

    .line 203
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/ab;

    .line 204
    invoke-virtual {v0}, Landroidx/appcompat/widget/ab;->a()V

    .line 206
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 208
    iput-boolean v2, v0, Landroidx/appcompat/widget/ab;->d:Z

    .line 209
    iput-object v1, v0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/ColorStateList;

    .line 211
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 213
    iput-boolean v2, v0, Landroidx/appcompat/widget/ab;->c:Z

    .line 214
    iput-object v1, v0, Landroidx/appcompat/widget/ab;->b:Landroid/graphics/PorterDuff$Mode;

    .line 217
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/ab;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/ab;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 218
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ab;[I)V

    return v2
.end method

.method private e()Z
    .locals 4

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 182
    iget-object p0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/ab;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Landroidx/appcompat/widget/p;->b(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->d()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ab;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroidx/appcompat/widget/ab;

    invoke-direct {v0}, Landroidx/appcompat/widget/ab;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ab;

    .line 117
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ab;

    iput-object p1, v0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/ColorStateList;

    .line 118
    iget-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ab;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ab;->d:Z

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->d()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ab;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroidx/appcompat/widget/ab;

    invoke-direct {v0}, Landroidx/appcompat/widget/ab;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ab;

    .line 130
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ab;

    iput-object p1, v0, Landroidx/appcompat/widget/ab;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131
    iget-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ab;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ab;->c:Z

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->d()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/ad;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ad;

    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/ad;->a()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 54
    invoke-static/range {v1 .. v7}, Landroidx/core/view/z;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 61
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/ad;->g(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    invoke-static {p1}, Landroidx/appcompat/widget/p;->b(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ad;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ad;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 78
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ad;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 81
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ad;->a(II)I

    move-result p1

    const/4 p2, 0x0

    .line 80
    invoke-static {p1, p2}, Landroidx/appcompat/widget/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ad;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ad;->c()V

    .line 85
    throw p0
.end method

.method a()Z
    .locals 2

    .line 103
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ab;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 137
    iget-object p0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ab;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ab;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method d()V
    .locals 2

    .line 141
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {v0}, Landroidx/appcompat/widget/p;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0}, Landroidx/appcompat/widget/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ab;

    if-eqz v1, :cond_2

    .line 155
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    .line 155
    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ab;[I)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/ab;

    if-eqz v1, :cond_3

    .line 158
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    .line 158
    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ab;[I)V

    :cond_3
    :goto_0
    return-void
.end method
