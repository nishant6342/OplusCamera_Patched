.class Landroidx/constraintlayout/motion/widget/s$e;
.super Landroidx/constraintlayout/motion/widget/s;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;-><init>()V

    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s$e;->h:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z
    .locals 13

    move-object v7, p0

    move-object v0, p1

    const-string v8, "unable to setProgress"

    const-string v9, "SplineSet"

    .line 386
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_0

    .line 387
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p0

    move v2, p2

    move-wide/from16 v3, p3

    move-object v5, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/s$e;->a(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/e;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_1

    .line 389
    :cond_0
    iget-boolean v1, v7, Landroidx/constraintlayout/motion/widget/s$e;->h:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    return v10

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 394
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setProgress"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    iput-boolean v2, v7, Landroidx/constraintlayout/motion/widget/s$e;->h:Z

    :goto_0
    move-object v11, v1

    if-eqz v11, :cond_2

    :try_start_1
    new-array v12, v2, [Ljava/lang/Object;

    move-object v1, p0

    move v2, p2

    move-wide/from16 v3, p3

    move-object v5, p1

    move-object/from16 v6, p5

    .line 400
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/s$e;->a(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/e;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v12, v10

    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 404
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    .line 402
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    :cond_2
    :goto_1
    iget-boolean v0, v7, Landroidx/constraintlayout/motion/widget/s$e;->e:Z

    return v0
.end method
