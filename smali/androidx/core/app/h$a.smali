.class public Landroidx/core/app/h$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field b:Z

.field public c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private final g:[Landroidx/core/app/m;

.field private final h:[Landroidx/core/app/m;

.field private i:Z

.field private final j:I

.field private final k:Z


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 4499
    iget-object v0, p0, Landroidx/core/app/h$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/h$a;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 4500
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/h$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 4502
    :cond_0
    iget-object p0, p0, Landroidx/core/app/h$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 4506
    iget-object p0, p0, Landroidx/core/app/h$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 0

    .line 4510
    iget-object p0, p0, Landroidx/core/app/h$a;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 0

    .line 4517
    iget-object p0, p0, Landroidx/core/app/h$a;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 4525
    iget-boolean p0, p0, Landroidx/core/app/h$a;->i:Z

    return p0
.end method

.method public f()[Landroidx/core/app/m;
    .locals 0

    .line 4534
    iget-object p0, p0, Landroidx/core/app/h$a;->g:[Landroidx/core/app/m;

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 4545
    iget p0, p0, Landroidx/core/app/h$a;->j:I

    return p0
.end method

.method public h()Z
    .locals 0

    .line 4554
    iget-boolean p0, p0, Landroidx/core/app/h$a;->k:Z

    return p0
.end method

.method public i()[Landroidx/core/app/m;
    .locals 0

    .line 4568
    iget-object p0, p0, Landroidx/core/app/h$a;->h:[Landroidx/core/app/m;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 4576
    iget-boolean p0, p0, Landroidx/core/app/h$a;->b:Z

    return p0
.end method
