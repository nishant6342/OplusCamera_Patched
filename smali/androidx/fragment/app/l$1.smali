.class Landroidx/fragment/app/l$1;
.super Ljava/lang/Object;
.source "FragmentManagerViewModel.java"

# interfaces
.implements Landroidx/lifecycle/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    new-instance p0, Landroidx/fragment/app/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Z)V

    return-object p0
.end method
