.class public final synthetic Lcom/oplus/camera/performance/statistics/FluencyPerformance$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Runnable;

    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->$r8$lambda$q9BrqimkhFcrP1BkrHNpLzTznsg(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method
