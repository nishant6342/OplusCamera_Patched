.class public final synthetic Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Lcom/oplus/supertext/core/data/h;->$r8$lambda$ZnQadi9JCB39TD6JpGneG_EjmBA(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method
