.class public abstract Landroidx/core/app/h$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/h$d;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2438
    iput-boolean v0, p0, Landroidx/core/app/h$e;->d:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 2530
    iget-boolean v0, p0, Landroidx/core/app/h$e;->d:Z

    if-eqz v0, :cond_0

    .line 2531
    iget-object v0, p0, Landroidx/core/app/h$e;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2533
    :cond_0
    iget-object v0, p0, Landroidx/core/app/h$e;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    .line 2534
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2536
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/h$e;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2538
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/core/app/g;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/core/app/h$d;)V
    .locals 1

    .line 2444
    iget-object v0, p0, Landroidx/core/app/h$e;->a:Landroidx/core/app/h$d;

    if-eq v0, p1, :cond_0

    .line 2445
    iput-object p1, p0, Landroidx/core/app/h$e;->a:Landroidx/core/app/h$d;

    if-eqz p1, :cond_0

    .line 2447
    invoke-virtual {p1, p0}, Landroidx/core/app/h$d;->a(Landroidx/core/app/h$e;)Landroidx/core/app/h$d;

    :cond_0
    return-void
.end method

.method public b(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
