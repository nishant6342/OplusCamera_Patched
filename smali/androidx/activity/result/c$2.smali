.class Landroidx/activity/result/c$2;
.super Landroidx/activity/result/b;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/c;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroidx/activity/result/a/a;

.field final synthetic d:Landroidx/activity/result/c;


# direct methods
.method constructor <init>(Landroidx/activity/result/c;Ljava/lang/String;ILandroidx/activity/result/a/a;)V
    .locals 0

    .line 221
    iput-object p1, p0, Landroidx/activity/result/c$2;->d:Landroidx/activity/result/c;

    iput-object p2, p0, Landroidx/activity/result/c$2;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/c$2;->b:I

    iput-object p4, p0, Landroidx/activity/result/c$2;->c:Landroidx/activity/result/a/a;

    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/activity/result/c$2;->d:Landroidx/activity/result/c;

    iget-object p0, p0, Landroidx/activity/result/c$2;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/activity/result/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/core/app/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/b;",
            ")V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Landroidx/activity/result/c$2;->d:Landroidx/activity/result/c;

    iget-object v0, v0, Landroidx/activity/result/c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/c$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Landroidx/activity/result/c$2;->d:Landroidx/activity/result/c;

    iget-object v0, v0, Landroidx/activity/result/c;->b:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/c$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 226
    iget-object v1, p0, Landroidx/activity/result/c$2;->d:Landroidx/activity/result/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/activity/result/c$2;->b:I

    :goto_0
    iget-object p0, p0, Landroidx/activity/result/c$2;->c:Landroidx/activity/result/a/a;

    invoke-virtual {v1, v0, p0, p1, p2}, Landroidx/activity/result/c;->a(ILandroidx/activity/result/a/a;Ljava/lang/Object;Landroidx/core/app/b;)V

    return-void
.end method
