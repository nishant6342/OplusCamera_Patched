.class Landroidx/preference/PreferenceFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceFragment;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .locals 0

    .line 819
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$a;->a:Landroidx/preference/PreferenceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 p1, 0x1

    .line 817
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment$a;->d:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 847
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    .line 848
    instance-of v1, v0, Landroidx/preference/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/l;

    .line 849
    invoke-virtual {v0}, Landroidx/preference/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 853
    :cond_1
    iget-boolean p0, p0, Landroidx/preference/PreferenceFragment$a;->d:Z

    .line 854
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 855
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_3

    add-int/2addr p1, v3

    .line 856
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 857
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p0

    .line 858
    instance-of p1, p0, Landroidx/preference/l;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/preference/l;

    .line 859
    invoke-virtual {p0}, Landroidx/preference/l;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    move p0, v2

    :cond_3
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 875
    iput p1, p0, Landroidx/preference/PreferenceFragment$a;->c:I

    .line 876
    iget-object p0, p0, Landroidx/preference/PreferenceFragment$a;->a:Landroidx/preference/PreferenceFragment;

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 866
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceFragment$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 868
    iput v0, p0, Landroidx/preference/PreferenceFragment$a;->c:I

    .line 870
    :goto_0
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$a;->b:Landroid/graphics/drawable/Drawable;

    .line 871
    iget-object p0, p0, Landroidx/preference/PreferenceFragment$a;->a:Landroidx/preference/PreferenceFragment;

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 880
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment$a;->d:Z

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 841
    invoke-direct {p0, p2, p3}, Landroidx/preference/PreferenceFragment$a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 842
    iget p0, p0, Landroidx/preference/PreferenceFragment$a;->c:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 6

    .line 823
    iget-object p3, p0, Landroidx/preference/PreferenceFragment$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p3

    .line 827
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    .line 829
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 830
    invoke-direct {p0, v3, p2}, Landroidx/preference/PreferenceFragment$a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 831
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    .line 832
    iget-object v3, p0, Landroidx/preference/PreferenceFragment$a;->b:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/preference/PreferenceFragment$a;->c:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 833
    iget-object v3, p0, Landroidx/preference/PreferenceFragment$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
