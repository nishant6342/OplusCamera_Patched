.class public abstract Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field private static a:I = -0x64

.field private static final b:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    sput-object v0, Landroidx/appcompat/app/c;->b:Landroidx/collection/ArraySet;

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/c;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/c;
    .locals 1

    .line 230
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/b;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/c;
    .locals 1

    .line 241
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/b;)V

    return-object v0
.end method

.method static a(Landroidx/appcompat/app/c;)V
    .locals 3

    .line 655
    sget-object v0, Landroidx/appcompat/app/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 658
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/c;->c(Landroidx/appcompat/app/c;)V

    .line 660
    sget-object v1, Landroidx/appcompat/app/c;->b:Landroidx/collection/ArraySet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 661
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroidx/appcompat/app/c;)V
    .locals 1

    .line 665
    sget-object v0, Landroidx/appcompat/app/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 667
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/c;->c(Landroidx/appcompat/app/c;)V

    .line 668
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroidx/appcompat/app/c;)V
    .locals 3

    .line 672
    sget-object v0, Landroidx/appcompat/app/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 673
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/c;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 674
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/c;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 679
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 682
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 592
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 583
    :cond_0
    sget v0, Landroidx/appcompat/app/c;->a:I

    if-eq v0, p0, :cond_1

    .line 584
    sput p0, Landroidx/appcompat/app/c;->a:I

    .line 585
    invoke-static {}, Landroidx/appcompat/app/c;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k()I
    .locals 1

    .line 604
    sget v0, Landroidx/appcompat/app/c;->a:I

    return v0
.end method

.method private static l()V
    .locals 3

    .line 686
    sget-object v0, Landroidx/appcompat/app/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 687
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/c;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 688
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/c;

    if-eqz v2, :cond_0

    .line 693
    invoke-virtual {v2}, Landroidx/appcompat/app/c;->i()Z

    goto :goto_0

    .line 696
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a()Landroidx/appcompat/app/ActionBar;
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->a(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d()V
.end method

.method public abstract d(I)Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public j()I
    .locals 0

    const/16 p0, -0x64

    return p0
.end method
