.class public abstract Landroidx/constraintlayout/motion/widget/c;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static a:I = -0x1


# instance fields
.field b:I

.field c:I

.field d:Ljava/lang/String;

.field protected e:I

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Landroidx/constraintlayout/motion/widget/c;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/r;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method a(Ljava/lang/String;)Z
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
