.class Landroidx/recyclerview/widget/i$1;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/i$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/i$b;Landroidx/recyclerview/widget/i$b;)I
    .locals 4

    .line 194
    iget-object p0, p1, Landroidx/recyclerview/widget/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iget-object v2, p2, Landroidx/recyclerview/widget/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/4 v3, -0x1

    if-eq p0, v2, :cond_3

    .line 195
    iget-object p0, p1, Landroidx/recyclerview/widget/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    return v1

    .line 199
    :cond_3
    iget-boolean p0, p1, Landroidx/recyclerview/widget/i$b;->a:Z

    iget-boolean v2, p2, Landroidx/recyclerview/widget/i$b;->a:Z

    if-eq p0, v2, :cond_5

    .line 200
    iget-boolean p0, p1, Landroidx/recyclerview/widget/i$b;->a:Z

    if-eqz p0, :cond_4

    move v1, v3

    :cond_4
    return v1

    .line 204
    :cond_5
    iget p0, p2, Landroidx/recyclerview/widget/i$b;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/i$b;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_6

    return p0

    .line 208
    :cond_6
    iget p0, p1, Landroidx/recyclerview/widget/i$b;->c:I

    iget p1, p2, Landroidx/recyclerview/widget/i$b;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_7

    return p0

    :cond_7
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 190
    check-cast p1, Landroidx/recyclerview/widget/i$b;

    check-cast p2, Landroidx/recyclerview/widget/i$b;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$1;->a(Landroidx/recyclerview/widget/i$b;Landroidx/recyclerview/widget/i$b;)I

    move-result p0

    return p0
.end method