.class Landroidx/preference/k$1;
.super Landroidx/core/view/a;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/k;


# direct methods
.method constructor <init>(Landroidx/preference/k;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroidx/preference/k$1;->a:Landroidx/preference/k;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/a/d;)V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/preference/k$1;->a:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->b:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/a/d;)V

    .line 65
    iget-object v0, p0, Landroidx/preference/k$1;->a:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 67
    iget-object p0, p0, Landroidx/preference/k$1;->a:Landroidx/preference/k;

    iget-object p0, p0, Landroidx/preference/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 68
    instance-of v0, p0, Landroidx/preference/h;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    check-cast p0, Landroidx/preference/h;

    .line 73
    invoke-virtual {p0, p1}, Landroidx/preference/h;->a(I)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->a(Landroidx/core/view/a/d;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 84
    iget-object p0, p0, Landroidx/preference/k$1;->a:Landroidx/preference/k;

    iget-object p0, p0, Landroidx/preference/k;->b:Landroidx/core/view/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
