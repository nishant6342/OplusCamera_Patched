.class Landroidx/lifecycle/LiveData$a;
.super Landroidx/lifecycle/LiveData$b;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 476
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
