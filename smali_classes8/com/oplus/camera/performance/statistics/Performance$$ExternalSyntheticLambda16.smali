.class public final synthetic Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda16;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda16;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$reportDcsPerformanceData$16(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
