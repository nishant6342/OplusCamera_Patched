.class Lcom/oplus/camera/ui/c/a$4;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c/a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/ui/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/c/a;Z)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    iput-boolean p2, p0, Lcom/oplus/camera/ui/c/a$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetA(Lcom/oplus/camera/ui/c/a;)Lcom/oplus/camera/inverse/InverseLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetB(Lcom/oplus/camera/ui/c/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const v1, 0x7f09021f

    .line 552
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/inverse/InverseLinearLayout;

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fputA(Lcom/oplus/camera/ui/c/a;Lcom/oplus/camera/inverse/InverseLinearLayout;)V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const v1, 0x7f090223

    .line 557
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fputB(Lcom/oplus/camera/ui/c/a;Landroid/widget/RelativeLayout;)V

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetB(Lcom/oplus/camera/ui/c/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/c/a$4;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 562
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetk(Lcom/oplus/camera/ui/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/c/a$4;->a:Z

    if-eqz v1, :cond_3

    const v1, 0x7f06009f

    goto :goto_0

    :cond_3
    const v1, 0x7f06009e

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 564
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetA(Lcom/oplus/camera/ui/c/a;)Lcom/oplus/camera/inverse/InverseLinearLayout;

    move-result-object v1

    const v2, 0x7f090221

    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 565
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 566
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$4;->b:Lcom/oplus/camera/ui/c/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetA(Lcom/oplus/camera/ui/c/a;)Lcom/oplus/camera/inverse/InverseLinearLayout;

    move-result-object p0

    const v1, 0x7f090222

    invoke-virtual {p0, v1}, Lcom/oplus/camera/inverse/InverseLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 567
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method
