.class Landroidx/preference/g$2;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/g;


# direct methods
.method constructor <init>(Landroidx/preference/g;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/preference/g$2;->a:Landroidx/preference/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/preference/g$2;->a:Landroidx/preference/g;

    iget-object v0, v0, Landroidx/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/preference/g$2;->a:Landroidx/preference/g;

    iget-object p0, p0, Landroidx/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
