.class public Landroidx/appcompat/widget/ad;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/appcompat/widget/ad;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/ad;
    .locals 1

    .line 64
    new-instance v0, Landroidx/appcompat/widget/ad;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ad;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ad;
    .locals 1

    .line 54
    new-instance v0, Landroidx/appcompat/widget/ad;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ad;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ad;
    .locals 1

    .line 59
    new-instance v0, Landroidx/appcompat/widget/ad;

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ad;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 0

    .line 166
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public a(II)I
    .locals 0

    .line 162
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public a()Landroid/content/res/TypedArray;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    return-object p0
.end method

.method public a(IILandroidx/core/content/a/f$a;)Landroid/graphics/Typeface;
    .locals 2

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ad;->c:Landroid/util/TypedValue;

    .line 126
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/appcompat/widget/ad;->c:Landroid/util/TypedValue;

    invoke-static {v0, p1, p0, p2, p3}, Landroidx/core/content/a/f;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/a/f$a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public a(IZ)Z
    .locals 0

    .line 158
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public b(IF)F
    .locals 0

    .line 192
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p0

    return p0
.end method

.method public b(II)I
    .locals 0

    .line 170
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/widget/ad;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(II)I
    .locals 0

    .line 188
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 0

    .line 146
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 252
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d(II)I
    .locals 0

    .line 196
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(II)I
    .locals 0

    .line 200
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Landroidx/appcompat/widget/ad;->a:Landroid/content/Context;

    .line 178
    invoke-static {v1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public f(II)I
    .locals 0

    .line 208
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p0

    return p0
.end method

.method public f(I)[Ljava/lang/CharSequence;
    .locals 0

    .line 220
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g(II)I
    .locals 0

    .line 216
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public g(I)Z
    .locals 0

    .line 240
    iget-object p0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    return p0
.end method
