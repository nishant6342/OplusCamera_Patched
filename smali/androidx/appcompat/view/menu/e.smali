.class public Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroidx/appcompat/view/menu/g;

.field d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field h:Landroidx/appcompat/view/menu/e$a;

.field private i:Landroidx/appcompat/view/menu/m$a;

.field private j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Landroidx/appcompat/view/menu/e;->g:I

    .line 83
    iput p2, p0, Landroidx/appcompat/view/menu/e;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/e;-><init>(II)V

    .line 72
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/e$a;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroidx/appcompat/view/menu/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/e$a;

    .line 128
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/e$a;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .locals 3

    .line 105
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/view/LayoutInflater;

    sget v1, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 108
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/e$a;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Landroidx/appcompat/view/menu/e$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/e$a;

    .line 111
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/e$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 192
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 193
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string p0, "android:menu:list"

    .line 196
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    .line 212
    iget p0, p0, Landroidx/appcompat/view/menu/e;->j:I

    return p0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 88
    iget v0, p0, Landroidx/appcompat/view/menu/e;->f:I

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/e;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 92
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/view/LayoutInflater;

    .line 97
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->c:Landroidx/appcompat/view/menu/g;

    .line 98
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/e$a;

    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    .line 155
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/view/menu/m$a;

    if-eqz p0, :cond_0

    .line 156
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->c:Landroidx/appcompat/view/menu/g;

    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/e$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/e$a;->a(I)Landroidx/appcompat/view/menu/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/g;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 228
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 221
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/r;)Z
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 146
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/h;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->a(Landroid/os/IBinder;)V

    .line 147
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/view/menu/m$a;

    if-eqz p0, :cond_1

    .line 148
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->i:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 133
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->h:Landroidx/appcompat/view/menu/e$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
