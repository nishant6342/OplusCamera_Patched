.class Landroidx/core/view/z$4;
.super Landroidx/core/view/z$b;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/z;->e()Landroidx/core/view/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/z$b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 4260
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/z$b;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 4265
    invoke-virtual {p1}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4271
    invoke-virtual {p1, p2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 4260
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/z$4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 4276
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4260
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/z$4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 4260
    invoke-virtual {p0, p1}, Landroidx/core/view/z$4;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
