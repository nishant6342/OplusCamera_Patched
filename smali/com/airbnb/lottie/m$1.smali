.class Lcom/airbnb/lottie/m$1;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/core/util/e<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/m;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/m;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/m$1;->a:Lcom/airbnb/lottie/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/e;Landroidx/core/util/e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/core/util/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 30
    iget-object p0, p1, Landroidx/core/util/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 31
    iget-object p1, p2, Landroidx/core/util/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p2, p1, p0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Landroidx/core/util/e;

    check-cast p2, Landroidx/core/util/e;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/m$1;->a(Landroidx/core/util/e;Landroidx/core/util/e;)I

    move-result p0

    return p0
.end method
