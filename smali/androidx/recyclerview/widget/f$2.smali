.class Landroidx/recyclerview/widget/f$2;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroidx/recyclerview/widget/f;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 145
    iput-object p1, p0, Landroidx/recyclerview/widget/f$2;->b:Landroidx/recyclerview/widget/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/f$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/f$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/f$a;

    .line 149
    iget-object v2, p0, Landroidx/recyclerview/widget/f$2;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$a;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/f$2;->b:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/f$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
