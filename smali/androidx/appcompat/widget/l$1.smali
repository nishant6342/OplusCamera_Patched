.class Landroidx/appcompat/widget/l$1;
.super Landroidx/core/content/a/f$a;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Landroidx/appcompat/widget/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/l;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 362
    iput-object p1, p0, Landroidx/appcompat/widget/l$1;->d:Landroidx/appcompat/widget/l;

    iput p2, p0, Landroidx/appcompat/widget/l$1;->a:I

    iput p3, p0, Landroidx/appcompat/widget/l$1;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/l$1;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 366
    iget v0, p0, Landroidx/appcompat/widget/l$1;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 367
    iget v1, p0, Landroidx/appcompat/widget/l$1;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 371
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/l$1;->d:Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l$1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/l;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
