.class Lcom/oplus/camera/configure/d$a;
.super Ljava/lang/Object;
.source "OConfigure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/configure/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/configure/d;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/configure/d;
    .locals 1

    sget-object v0, Lcom/oplus/camera/configure/d$a;->a:Lcom/oplus/camera/configure/d;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/oplus/camera/configure/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/configure/d;-><init>(Lcom/oplus/camera/configure/d-IA;)V

    sput-object v0, Lcom/oplus/camera/configure/d$a;->a:Lcom/oplus/camera/configure/d;

    return-void
.end method
