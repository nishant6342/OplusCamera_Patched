.class abstract Lcom/facebook/rebound/a;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/a$a;,
        Lcom/facebook/rebound/a$b;
    }
.end annotation


# direct methods
.method public static a()Lcom/facebook/rebound/j;
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/facebook/rebound/a$a;->a()Lcom/facebook/rebound/a$a;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/facebook/rebound/a$b;->a()Lcom/facebook/rebound/j;

    move-result-object v0

    return-object v0
.end method
