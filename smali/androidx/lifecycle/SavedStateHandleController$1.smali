.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Landroidx/savedstate/a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 115
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 116
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/k;)V

    .line 117
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/a;

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/a;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
