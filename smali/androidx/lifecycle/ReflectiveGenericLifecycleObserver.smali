.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/lifecycle/b$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 35
    sget-object v0, Landroidx/lifecycle/b;->a:Landroidx/lifecycle/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b;->b(Ljava/lang/Class;)Landroidx/lifecycle/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroidx/lifecycle/b$a;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroidx/lifecycle/b$a;

    iget-object p0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/lifecycle/b$a;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method
