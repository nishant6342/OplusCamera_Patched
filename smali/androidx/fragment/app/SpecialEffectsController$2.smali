.class Landroidx/fragment/app/SpecialEffectsController$2;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/SpecialEffectsController$a;

.field final synthetic b:Landroidx/fragment/app/SpecialEffectsController;


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$a;)V
    .locals 0

    .line 217
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$2;->b:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$2;->a:Landroidx/fragment/app/SpecialEffectsController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$2;->b:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$2;->a:Landroidx/fragment/app/SpecialEffectsController$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$2;->b:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$2;->a:Landroidx/fragment/app/SpecialEffectsController$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
