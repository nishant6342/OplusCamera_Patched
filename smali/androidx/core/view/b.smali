.class public abstract Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b$b;,
        Landroidx/core/view/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/core/view/b$a;

.field private c:Landroidx/core/view/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Landroidx/core/view/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 164
    invoke-virtual {p0}, Landroidx/core/view/b;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/core/view/b$a;)V
    .locals 0

    .line 283
    iput-object p1, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    return-void
.end method

.method public a(Landroidx/core/view/b$b;)V
    .locals 2

    .line 293
    iget-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 294
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_0
    iput-object p1, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 273
    iget-object p0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    if-eqz p0, :cond_0

    .line 274
    invoke-interface {p0, p1}, Landroidx/core/view/b$a;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 307
    iput-object v0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    return-void
.end method
