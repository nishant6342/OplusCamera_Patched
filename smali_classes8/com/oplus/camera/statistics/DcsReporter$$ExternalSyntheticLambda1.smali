.class public final synthetic Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;->f$2:J

    iput-boolean p6, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p7, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v3, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;->f$2:J

    iget-boolean v5, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v6, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;->f$4:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/statistics/DcsReporter;->lambda$reportExitToDcs$1(Ljava/lang/String;JJZLandroid/content/Context;)V

    return-void
.end method
