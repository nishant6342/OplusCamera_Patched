.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/activity/d;
.implements Landroidx/activity/result/d;
.implements Landroidx/lifecycle/ab;
.implements Landroidx/lifecycle/l;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/activity/a/a;

.field final b:Landroidx/savedstate/b;

.field private final c:Landroidx/lifecycle/m;

.field private d:Landroidx/lifecycle/aa;

.field private e:Landroidx/lifecycle/z$b;

.field private final f:Landroidx/activity/OnBackPressedDispatcher;

.field private g:I

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 220
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 111
    new-instance v0, Landroidx/activity/a/a;

    invoke-direct {v0}, Landroidx/activity/a/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->a:Landroidx/activity/a/a;

    .line 112
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/m;

    .line 115
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/b;

    .line 121
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$1;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$1;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    new-instance v0, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/result/c;

    .line 221
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/k;)V

    .line 244
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/k;)V

    .line 258
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/k;)V

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 268
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/k;)V

    .line 270
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$6;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$6;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 281
    new-instance v0, Landroidx/activity/ComponentActivity$7;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$7;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->a(Landroidx/activity/a/b;)V

    return-void

    .line 224
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 94
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic b(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/c;
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/result/c;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 431
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ac;->a(Landroid/view/View;Landroidx/lifecycle/l;)V

    .line 432
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ad;->a(Landroid/view/View;Landroidx/lifecycle/ab;)V

    .line 433
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/d;->a(Landroid/view/View;Landroidx/savedstate/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/a/b;)V
    .locals 0

    .line 454
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->a:Landroidx/activity/a/a;

    invoke-virtual {p0, p1}, Landroidx/activity/a/a;->a(Landroidx/activity/a/b;)V

    return-void
.end method

.method public ad_()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->f()V

    .line 425
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method ae_()V
    .locals 1

    .line 505
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/aa;

    if-nez v0, :cond_1

    .line 507
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$a;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, v0, Landroidx/activity/ComponentActivity$a;->b:Landroidx/lifecycle/aa;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/aa;

    .line 512
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/aa;

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Landroidx/lifecycle/aa;

    invoke-direct {v0}, Landroidx/lifecycle/aa;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/aa;

    :cond_1
    return-void
.end method

.method public af_()Landroidx/lifecycle/z$b;
    .locals 3

    .line 528
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/z$b;

    if-nez v0, :cond_1

    .line 533
    new-instance v0, Landroidx/lifecycle/x;

    .line 534
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 536
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/x;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/z$b;

    .line 538
    :cond_1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/z$b;

    return-object p0

    .line 529
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 563
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object p0
.end method

.method public final e()Landroidx/activity/result/c;
    .locals 0

    .line 702
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/result/c;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 479
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/m;

    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 0

    .line 569
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/b;

    invoke-virtual {p0}, Landroidx/savedstate/b;->a()Landroidx/savedstate/a;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/aa;
    .locals 1

    .line 495
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ae_()V

    .line 500
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/aa;

    return-object p0

    .line 496
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 647
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/result/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 552
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 321
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 322
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->a:Landroidx/activity/a/a;

    invoke-virtual {v0, p0}, Landroidx/activity/a/a;->a(Landroid/content/Context;)V

    .line 323
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 324
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->a(Landroid/app/Activity;)V

    .line 325
    iget p1, p0, Landroidx/activity/ComponentActivity;->g:I

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 667
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/result/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 668
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 669
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 667
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 671
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 351
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ad_()Ljava/lang/Object;

    move-result-object v0

    .line 353
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/aa;

    if-nez v1, :cond_0

    .line 358
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/ComponentActivity$a;

    if-eqz p0, :cond_0

    .line 360
    iget-object v1, p0, Landroidx/activity/ComponentActivity$a;->b:Landroidx/lifecycle/aa;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 368
    :cond_1
    new-instance p0, Landroidx/activity/ComponentActivity$a;

    invoke-direct {p0}, Landroidx/activity/ComponentActivity$a;-><init>()V

    .line 369
    iput-object v0, p0, Landroidx/activity/ComponentActivity$a;->a:Ljava/lang/Object;

    .line 370
    iput-object v1, p0, Landroidx/activity/ComponentActivity$a;->b:Landroidx/lifecycle/aa;

    return-object p0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 333
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 334
    instance-of v1, v0, Landroidx/lifecycle/m;

    if-eqz v1, :cond_0

    .line 335
    check-cast v0, Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 337
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 338
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/b;

    invoke-virtual {p0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    .line 708
    :try_start_0
    invoke-static {}, Landroidx/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportFullyDrawn() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/g/a;->a(Ljava/lang/String;)V

    .line 712
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    .line 713
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->reportFullyDrawn()V

    goto :goto_0

    .line 714
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_2

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v0}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 719
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/g/a;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/g/a;->b()V

    .line 725
    throw p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 402
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->f()V

    .line 403
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 408
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->f()V

    .line 409
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 416
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->f()V

    .line 417
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 583
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 597
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 614
    invoke-super/range {p0 .. p6}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 631
    invoke-super/range {p0 .. p7}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
