.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private final a:[Landroidx/lifecycle/f;


# direct methods
.method constructor <init>([Landroidx/lifecycle/f;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 32
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 33
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/f;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 34
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/f;

    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v2, p0, v3

    const/4 v4, 0x1

    .line 37
    invoke-interface {v2, p1, p2, v4, v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
