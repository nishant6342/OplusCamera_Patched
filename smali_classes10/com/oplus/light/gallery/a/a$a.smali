.class public final Lcom/oplus/light/gallery/a/a$a;
.super Ljava/lang/Object;
.source "BitmapCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/light/gallery/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oplus/light/gallery/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/oplus/light/gallery/a/a;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/oplus/light/gallery/a/a;->c()Lcom/oplus/light/gallery/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/oplus/light/gallery/a/a;->c()Lcom/oplus/light/gallery/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oplus/light/gallery/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/light/gallery/a/a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/o;)V

    .line 37
    invoke-static {v0}, Lcom/oplus/light/gallery/a/a;->a(Lcom/oplus/light/gallery/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 40
    :goto_1
    invoke-static {}, Lcom/oplus/light/gallery/a/a;->c()Lcom/oplus/light/gallery/a/a;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method
