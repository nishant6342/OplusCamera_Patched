.class Landroidx/fragment/app/FragmentManager$4;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 451
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .locals 0

    .line 455
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$4;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .locals 1

    .line 460
    invoke-virtual {p2}, Landroidx/core/os/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$4;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    :cond_0
    return-void
.end method
