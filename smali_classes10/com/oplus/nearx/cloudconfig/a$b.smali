.class public final Lcom/oplus/nearx/cloudconfig/a$b;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/nearx/cloudconfig/device/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/nearx/cloudconfig/a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/nearx/cloudconfig/a;->i()Lkotlin/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/nearx/cloudconfig/a;->a:Lcom/oplus/nearx/cloudconfig/a$b;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
