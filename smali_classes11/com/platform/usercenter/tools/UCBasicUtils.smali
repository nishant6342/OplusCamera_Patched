.class public final Lcom/platform/usercenter/tools/UCBasicUtils;
.super Ljava/lang/Object;
.source "UCBasicUtils.java"


# static fields
.field public static sContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "u can\'t instantiate me..."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static attachContext(Landroid/content/Context;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
