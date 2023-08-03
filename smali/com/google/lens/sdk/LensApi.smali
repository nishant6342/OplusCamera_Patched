.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/lens/sdk/LensApi$a;,
        Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;,
        Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;,
        Lcom/google/lens/sdk/LensApi$LensLaunchStatus;,
        Lcom/google/lens/sdk/LensApi$LensFeature;,
        Lcom/google/lens/sdk/LensApi$LensAvailabilityStatus;
    }
.end annotation


# static fields
.field private static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ldb;

.field private final c:Lx;

.field private final d:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    .line 3
    new-instance v0, Lx;

    invoke-direct {v0, p1}, Lx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Lx;

    .line 4
    new-instance v1, Ldb;

    invoke-direct {v1, p1, v0}, Ldb;-><init>(Landroid/content/Context;Lx;)V

    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Laj;

    invoke-direct {v0, p3, p2}, Laj;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    .line 32
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 34
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x40

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Cannot start Lens when device is locked with Android "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LensApi"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    .line 36
    invoke-interface {p2, p0}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    .line 40
    invoke-interface {p2, p0}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;Laf$a;)V
    .locals 0

    .line 146
    invoke-virtual {p1}, Laf$a;->a()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .line 129
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->c:Lx;

    .line 130
    iget-object p0, p0, Lx;->e:Laf;

    invoke-virtual {p0}, Laf;->a()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    const/4 v2, -0x1

    .line 134
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 136
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 138
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 139
    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v4, v5, :cond_1

    return v1

    :cond_1
    if-le v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_3
    array-length p0, p0

    array-length p1, p1

    if-ge p0, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lam;)V
    .locals 12

    .line 71
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    .line 72
    invoke-virtual {v0}, Ldb;->i()Lr$a;

    move-result-object v1

    .line 73
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-object v3, p1, Lam;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 75
    iget-object v5, p1, Lam;->a:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {v1}, Lr$a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v1}, Lr$a;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x2000000

    .line 80
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    if-gt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, "Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling..."

    .line 84
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "LensMetadata"

    .line 85
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v1, v1

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 87
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 89
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    const-string v1, "bitmap"

    .line 90
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v1, "lens_transition_type"

    .line 93
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v0, v2}, Ldb;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 98
    :cond_3
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    .line 99
    invoke-virtual {p0}, Ldb;->i()Lr$a;

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    iget-object v1, p1, Lam;->b:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 102
    iget-object p1, p1, Lam;->b:Ljava/lang/Long;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "activity_launch_timestamp_nanos"

    .line 104
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Ldb;->b(Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "LensApi"

    const-string p1, "Failed to start lens."

    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    invoke-virtual {p0}, Ldb;->f()Z

    .line 44
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object v0, Lcom/google/lens/sdk/LensApi;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    .line 118
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->c:Lx;

    new-instance v0, Lcom/google/lens/sdk/LensApi$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/lens/sdk/LensApi$a;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {p0, v0}, Lx;->a(Laa;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p0, 0x5

    .line 111
    invoke-interface {p1, p0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    const-string v0, "8.3"

    .line 113
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    .line 114
    invoke-interface {p1, p0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->c:Lx;

    new-instance v0, Lcom/google/lens/sdk/LensApi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/lens/sdk/LensApi$a;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {p0, v0}, Lx;->a(Laa;)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p0, 0x5

    .line 122
    invoke-interface {p1, p0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    const-string v0, "8.19"

    .line 124
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    .line 125
    invoke-interface {p1, p0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    .line 127
    :cond_1
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    new-instance v0, Leh;

    invoke-direct {v0, p1}, Leh;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-virtual {p0, v0}, Ldb;->a(Lac;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Lai;

    invoke-direct {v0, p0, p1}, Lai;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 p0, 0x22

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Invalid lens activity: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LensApi"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->c:Lx;

    .line 20
    iget-object p0, p0, Lx;->e:Laf;

    invoke-virtual {p0}, Laf;->c()Laf$a;

    move-result-object p0

    .line 21
    sget-object p2, Laf$a;->b:Laf$a;

    if-ne p0, p2, :cond_1

    .line 22
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.google.ar.lens"

    const-string v0, "com.google.vr.apps.ornament.app.MainActivity"

    .line 23
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p2, 0x0

    .line 17
    new-instance v0, Lak;

    invoke-direct {v0, p0, p1}, Lak;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 1

    .line 12
    invoke-static {}, Lam;->a()Lao;

    move-result-object v0

    invoke-virtual {v0}, Lao;->a()Lam;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lam;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lam;)V
    .locals 1

    .line 14
    new-instance v0, Lah;

    invoke-direct {v0, p0, p1, p3}, Lah;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lam;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const-string v1, "Cannot start Lens with Bitmap when device is locked."

    const/4 v2, 0x0

    const-string v3, "LensApi"

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 54
    invoke-static {}, Lam;->a()Lao;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lao;->a(Ljava/lang/Long;)Lao;

    move-result-object v0

    invoke-virtual {v0}, Lao;->a()Lam;

    move-result-object v0

    if-nez p1, :cond_1

    const-string v4, "launchLensActivityWithBitmap: bitmap should not be null."

    .line 57
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    invoke-virtual {v1}, Ldb;->g()Laf$a;

    move-result-object v1

    sget-object v3, Laf$a;->b:Laf$a;

    if-eq v1, v3, :cond_3

    return v2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lam;->b()Lao;

    move-result-object v0

    .line 64
    iget-object v1, v0, Lao;->a:Lam;

    .line 65
    iput-object p1, v1, Lam;->a:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {v0}, Lao;->a()Lam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lam;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    invoke-virtual {p0}, Ldb;->e()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    invoke-virtual {p0}, Ldb;->d()V

    return-void
.end method
