.class public Landroidx/appcompat/widget/AppCompatToggleButton;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"

# interfaces
.implements Landroidx/core/view/y;


# instance fields
.field private final a:Landroidx/appcompat/widget/d;

.field private final b:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/y;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 69
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    .line 70
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->a(Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p1, Landroidx/appcompat/widget/l;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Landroidx/appcompat/widget/l;

    .line 73
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/l;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 150
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()V

    .line 154
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Landroidx/appcompat/widget/l;

    if-eqz p0, :cond_1

    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 116
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 144
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 79
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->a(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 129
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
