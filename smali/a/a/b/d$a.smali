.class public La/a/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:La/a/b/d;


# direct methods
.method public constructor <init>(La/a/b/d;[B)V
    .locals 0

    iput-object p1, p0, La/a/b/d$a;->b:La/a/b/d;

    iput-object p2, p0, La/a/b/d$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/b/d$a;->b:La/a/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/b/d;->a(La/a/b/d;Z)Z

    iget-object v0, p0, La/a/b/d$a;->a:[B

    iget-object v1, p0, La/a/b/d$a;->b:La/a/b/d;

    invoke-static {v1}, La/a/b/d;->a(La/a/b/d;)Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v2, v0, v1, v3}, La/a/b/f/n;->a(II[BLjava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, La/a/b/d$a;->b:La/a/b/d;

    invoke-static {v0}, La/a/b/d;->b(La/a/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "highlights"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shadows"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clarity"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dehaze"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La/a/b/d$a;->b:La/a/b/d;

    invoke-static {v1}, La/a/b/d;->c(La/a/b/d;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/a/b/d$a;->b:La/a/b/d;

    invoke-static {v2}, La/a/b/d;->c(La/a/b/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, La/a/b/d$a;->b:La/a/b/d;

    invoke-static {v2}, La/a/b/d;->c(La/a/b/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, La/a/b/d$a;->b:La/a/b/d;

    invoke-static {p0, v3}, La/a/b/d;->a(La/a/b/d;Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
