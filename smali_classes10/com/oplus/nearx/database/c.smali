.class public Lcom/oplus/nearx/database/c;
.super Ljava/lang/Object;
.source "TapDatabase.kt"

# interfaces
.implements Lcom/oplus/nearx/database/ITapDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/database/c$a;,
        Lcom/oplus/nearx/database/c$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/database/c$b;

.field private static final e:Lkotlin/d;


# instance fields
.field private final b:Lcom/oplus/nearx/database/a/a/b;

.field private final c:Landroidx/f/a/c;

.field private d:Lcom/oplus/nearx/database/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/database/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/database/c$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/database/c;->a:Lcom/oplus/nearx/database/c$b;

    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/oplus/nearx/database/TapDatabase$Companion$sExecutor$2;->INSTANCE:Lcom/oplus/nearx/database/TapDatabase$Companion$sExecutor$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/database/c;->e:Lkotlin/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/nearx/database/a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/nearx/database/c;->d:Lcom/oplus/nearx/database/a;

    .line 29
    new-instance p2, Lcom/oplus/nearx/database/a/a/a;

    invoke-direct {p2}, Lcom/oplus/nearx/database/a/a/a;-><init>()V

    check-cast p2, Lcom/oplus/nearx/database/a/a/b;

    iput-object p2, p0, Lcom/oplus/nearx/database/c;->b:Lcom/oplus/nearx/database/a/a/b;

    .line 35
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/oplus/nearx/database/c;->d:Lcom/oplus/nearx/database/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/database/a;->c()[Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/oplus/nearx/database/a/a/b;->a([Ljava/lang/Class;)V

    .line 40
    new-instance p2, Landroidx/f/a/a/c;

    invoke-direct {p2}, Landroidx/f/a/a/c;-><init>()V

    .line 42
    invoke-static {p1}, Landroidx/f/a/c$b;->a(Landroid/content/Context;)Landroidx/f/a/c$b$a;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/oplus/nearx/database/c;->d:Lcom/oplus/nearx/database/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/database/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/f/a/c$b$a;->a(Ljava/lang/String;)Landroidx/f/a/c$b$a;

    move-result-object p1

    .line 44
    new-instance v1, Lcom/oplus/nearx/database/c$a;

    iget-object v2, p0, Lcom/oplus/nearx/database/c;->d:Lcom/oplus/nearx/database/a;

    invoke-virtual {v2}, Lcom/oplus/nearx/database/a;->b()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/oplus/nearx/database/c$a;-><init>(Lcom/oplus/nearx/database/c;I)V

    check-cast v1, Landroidx/f/a/c$a;

    invoke-virtual {p1, v1}, Landroidx/f/a/c$b$a;->a(Landroidx/f/a/c$a;)Landroidx/f/a/c$b$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/f/a/c$b$a;->a()Landroidx/f/a/c$b;

    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroidx/f/a/a/c;->a(Landroidx/f/a/c$b;)Landroidx/f/a/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/nearx/database/c;->c:Landroidx/f/a/c;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/database/c;)Lcom/oplus/nearx/database/a/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/nearx/database/c;->b:Lcom/oplus/nearx/database/a/a/b;

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/oplus/nearx/database/c;->d:Lcom/oplus/nearx/database/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/database/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "should not run sqlite on main thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/database/b/a;Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/database/b/a;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/oplus/nearx/database/c;->b()V

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/database/c;->c:Landroidx/f/a/c;

    invoke-interface {v1}, Landroidx/f/a/c;->b()Landroidx/f/a/b;

    move-result-object v1

    .line 82
    sget-object v2, Lcom/oplus/nearx/database/b;->a:Lcom/oplus/nearx/database/b;

    iget-object p0, p0, Lcom/oplus/nearx/database/c;->b:Lcom/oplus/nearx/database/a/a/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p2, v1, p1}, Lcom/oplus/nearx/database/b;->a(Lcom/oplus/nearx/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/oplus/nearx/database/b/a;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    sget-object v0, Lcom/oplus/a/a/b;->a:Lcom/oplus/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oplus/a/a/b;->a(Lcom/oplus/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oplus/nearx/database/c;->c:Landroidx/f/a/c;

    invoke-interface {p0}, Landroidx/f/a/c;->close()V

    return-void
.end method
