.class Landroidx/transition/an;
.super Landroidx/transition/am;
.source "ViewUtilsApi23.java"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/transition/am;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/transition/am;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 41
    :cond_0
    sget-boolean p0, Landroidx/transition/an;->a:Z

    if-eqz p0, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 47
    sput-boolean p0, Landroidx/transition/an;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
