.class Landroidx/fragment/app/b$6;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroidx/core/os/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->a(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/fragment/app/b$a;

.field final synthetic d:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$a;)V
    .locals 0

    .line 272
    iput-object p1, p0, Landroidx/fragment/app/b$6;->d:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$6;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/b$6;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/b$6;->c:Landroidx/fragment/app/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 275
    iget-object v0, p0, Landroidx/fragment/app/b$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 276
    iget-object v0, p0, Landroidx/fragment/app/b$6;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/b$6;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 277
    iget-object p0, p0, Landroidx/fragment/app/b$6;->c:Landroidx/fragment/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/b$a;->d()V

    return-void
.end method
