.class public Lcom/oplus/d/c/c;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/d/c/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/oplus/d/c/c; = null

.field private static c:Z = true

.field private static d:Z = false


# instance fields
.field private b:Z

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/d/c/c;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/oplus/d/c/c;)Z
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/oplus/d/c/c;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 9
    sput-boolean p0, Lcom/oplus/d/c/c;->d:Z

    return p0
.end method

.method public static b()Lcom/oplus/d/c/c;
    .locals 2

    .line 63
    sget-object v0, Lcom/oplus/d/c/c;->a:Lcom/oplus/d/c/c;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/oplus/d/c/c;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/oplus/d/c/c;->a:Lcom/oplus/d/c/c;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/oplus/d/c/c;

    invoke-direct {v1}, Lcom/oplus/d/c/c;-><init>()V

    sput-object v1, Lcom/oplus/d/c/c;->a:Lcom/oplus/d/c/c;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/d/c/c;->a:Lcom/oplus/d/c/c;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/oplus/d/c/c;->d:Z

    return v0
.end method

.method private d()Z
    .locals 2

    .line 54
    iget-object p0, p0, Lcom/oplus/d/c/c;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oplus_appplatform_debug"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 25
    iget-boolean v0, p0, Lcom/oplus/d/c/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/oplus/d/c/c;->b:Z

    const-string v1, "ro.build.release_type"

    .line 29
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/d/c/c;->c:Z

    if-nez v0, :cond_1

    .line 32
    iput-object p1, p0, Lcom/oplus/d/c/c;->e:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/oplus/d/c/c;->d()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/d/c/c;->d:Z

    const-string v0, "oplus_appplatform_debug"

    .line 34
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v2, Lcom/oplus/d/c/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oplus/d/c/c$a;-><init>(Lcom/oplus/d/c/c;Lcom/oplus/d/c/c$1;)V

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Current MODE is debug mode : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean p1, Lcom/oplus/d/c/c;->d:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/d/c/d;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 0

    .line 59
    sget-boolean p0, Lcom/oplus/d/c/c;->c:Z

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/oplus/d/c/c;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
