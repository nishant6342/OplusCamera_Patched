.class Landroidx/fragment/app/t$5;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/t;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t;Landroid/graphics/Rect;)V
    .locals 0

    .line 349
    iput-object p1, p0, Landroidx/fragment/app/t$5;->b:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/t$5;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 352
    iget-object p1, p0, Landroidx/fragment/app/t$5;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t$5;->a:Landroid/graphics/Rect;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
