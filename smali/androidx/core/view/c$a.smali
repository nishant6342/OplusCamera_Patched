.class public final Landroidx/core/view/c$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Landroidx/core/view/c$a;->a:Landroid/content/ClipData;

    .line 295
    iput p2, p0, Landroidx/core/view/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/view/c$a;
    .locals 0

    .line 331
    iput p1, p0, Landroidx/core/view/c$a;->c:I

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroidx/core/view/c$a;
    .locals 0

    .line 344
    iput-object p1, p0, Landroidx/core/view/c$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroidx/core/view/c$a;
    .locals 0

    .line 356
    iput-object p1, p0, Landroidx/core/view/c$a;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public a()Landroidx/core/view/c;
    .locals 1

    .line 365
    new-instance v0, Landroidx/core/view/c;

    invoke-direct {v0, p0}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$a;)V

    return-object v0
.end method
