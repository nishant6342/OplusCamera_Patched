.class public final La/a/b/f/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/f/u$b;,
        La/a/b/f/u$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/b/f/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/a/b/f/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, La/a/b/f/u;->a:Ljava/util/List;

    new-instance v0, La/a/b/f/u$a;

    invoke-direct {v0}, La/a/b/f/u$a;-><init>()V

    sput-object v0, La/a/b/f/u;->b:La/a/b/f/u$c;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, La/a/b/f/u;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(La/a/b/f/u$c;)V
    .locals 3

    const-class v0, La/a/b/f/u;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, La/a/b/f/u;->b:La/a/b/f/u$c;

    if-eq p0, v1, :cond_1

    sget-object v1, La/a/b/f/u;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot plant MyLogger into itself."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "tree == null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, La/a/b/f/u;->b:La/a/b/f/u$c;

    invoke-virtual {v0, p0, p1}, La/a/b/f/u$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
