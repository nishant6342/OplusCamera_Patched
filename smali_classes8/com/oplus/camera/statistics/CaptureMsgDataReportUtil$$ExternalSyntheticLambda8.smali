.class public final synthetic Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda8;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda8;->f$0:I

    check-cast p1, Lcom/oplus/camera/feature/beauty/b/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->lambda$prepareCaptureDcsData$11(ILcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
