.class Landroidx/fragment/app/d$2$1;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d$2;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d$2;)V
    .locals 0

    .line 176
    iput-object p1, p0, Landroidx/fragment/app/d$2$1;->a:Landroidx/fragment/app/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    iget-object v0, p0, Landroidx/fragment/app/d$2$1;->a:Landroidx/fragment/app/d$2;

    iget-object v0, v0, Landroidx/fragment/app/d$2;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/fragment/app/d$2$1;->a:Landroidx/fragment/app/d$2;

    iget-object v0, v0, Landroidx/fragment/app/d$2;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Landroidx/fragment/app/d$2$1;->a:Landroidx/fragment/app/d$2;

    iget-object v0, v0, Landroidx/fragment/app/d$2;->c:Landroidx/fragment/app/s$a;

    iget-object v1, p0, Landroidx/fragment/app/d$2$1;->a:Landroidx/fragment/app/d$2;

    iget-object v1, v1, Landroidx/fragment/app/d$2;->b:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/d$2$1;->a:Landroidx/fragment/app/d$2;

    iget-object p0, p0, Landroidx/fragment/app/d$2;->d:Landroidx/core/os/b;

    invoke-interface {v0, v1, p0}, Landroidx/fragment/app/s$a;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    :cond_0
    return-void
.end method
