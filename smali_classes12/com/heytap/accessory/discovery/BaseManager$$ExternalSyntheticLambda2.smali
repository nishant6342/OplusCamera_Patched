.class public final synthetic Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/heytap/accessory/discovery/BaseManager;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
