.class Landroidx/fragment/app/c$4;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Landroidx/lifecycle/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 143
    iput-object p1, p0, Landroidx/fragment/app/c$4;->a:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/l;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Landroidx/fragment/app/c$4;->a:Landroidx/fragment/app/c;

    invoke-static {p1}, Landroidx/fragment/app/c;->access$200(Landroidx/fragment/app/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    iget-object p1, p0, Landroidx/fragment/app/c$4;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->requireView()Landroid/view/View;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Landroidx/fragment/app/c$4;->a:Landroidx/fragment/app/c;

    invoke-static {v0}, Landroidx/fragment/app/c;->access$000(Landroidx/fragment/app/c;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 154
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setting the content view on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$4;->a:Landroidx/fragment/app/c;

    .line 156
    invoke-static {v1}, Landroidx/fragment/app/c;->access$000(Landroidx/fragment/app/c;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c$4;->a:Landroidx/fragment/app/c;

    invoke-static {p0}, Landroidx/fragment/app/c;->access$000(Landroidx/fragment/app/c;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 150
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Landroidx/lifecycle/l;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c$4;->a(Landroidx/lifecycle/l;)V

    return-void
.end method
