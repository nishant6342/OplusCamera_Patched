.class Lcom/facebook/rebound/a$b$1;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/rebound/a$b;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rebound/a$b;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/a$b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-static {v0}, Lcom/facebook/rebound/a$b;->a(Lcom/facebook/rebound/a$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    iget-object v0, v0, Lcom/facebook/rebound/a$b;->a:Lcom/facebook/rebound/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    iget-object v2, v2, Lcom/facebook/rebound/a$b;->a:Lcom/facebook/rebound/b;

    iget-object v3, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-static {v3}, Lcom/facebook/rebound/a$b;->b(Lcom/facebook/rebound/a$b;)J

    move-result-wide v3

    sub-long v3, v0, v3

    long-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/rebound/b;->b(D)V

    .line 66
    iget-object v2, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-static {v2, v0, v1}, Lcom/facebook/rebound/a$b;->a(Lcom/facebook/rebound/a$b;J)J

    .line 67
    iget-object v0, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-static {v0}, Lcom/facebook/rebound/a$b;->d(Lcom/facebook/rebound/a$b;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/facebook/rebound/a$b$1;->a:Lcom/facebook/rebound/a$b;

    invoke-static {p0}, Lcom/facebook/rebound/a$b;->c(Lcom/facebook/rebound/a$b;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
