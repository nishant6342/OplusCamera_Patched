.class Landroidx/appcompat/app/AppCompatDelegateImpl$7;
.super Landroidx/core/view/ah;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Landroidx/core/view/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1338
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1339
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1341
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1342
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/z;->u(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1348
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1349
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/core/view/af;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/af;->a(Landroidx/core/view/ag;)Landroidx/core/view/af;

    .line 1350
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/core/view/af;

    return-void
.end method
