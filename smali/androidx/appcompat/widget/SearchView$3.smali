.class Landroidx/appcompat/widget/SearchView$3;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 185
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$3;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$3;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->g:Landroidx/b/a/a;

    instance-of v0, v0, Landroidx/appcompat/widget/x;

    if-eqz v0, :cond_0

    .line 189
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$3;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->g:Landroidx/b/a/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/b/a/a;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
