.class Landroidx/recyclerview/widget/g$b;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/g$b;->a:[I

    .line 1039
    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/g$b;->b:I

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 1043
    iget-object v0, p0, Landroidx/recyclerview/widget/g$b;->a:[I

    iget p0, p0, Landroidx/recyclerview/widget/g$b;->b:I

    add-int/2addr p1, p0

    aget p0, v0, p1

    return p0
.end method

.method a(II)V
    .locals 1

    .line 1051
    iget-object v0, p0, Landroidx/recyclerview/widget/g$b;->a:[I

    iget p0, p0, Landroidx/recyclerview/widget/g$b;->b:I

    add-int/2addr p1, p0

    aput p2, v0, p1

    return-void
.end method

.method a()[I
    .locals 0

    .line 1047
    iget-object p0, p0, Landroidx/recyclerview/widget/g$b;->a:[I

    return-object p0
.end method
