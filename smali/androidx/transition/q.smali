.class public Landroidx/transition/q;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public static a(Landroid/view/ViewGroup;)Landroidx/transition/q;
    .locals 1

    .line 209
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/q;

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Landroidx/transition/q;)V
    .locals 1

    .line 196
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/transition/q;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;)Landroidx/transition/q;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 150
    iget-object p0, p0, Landroidx/transition/q;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 151
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
