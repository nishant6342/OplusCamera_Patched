.class public final Landroidx/core/view/c/c;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c/c$a;,
        Landroidx/core/view/c/c$b;,
        Landroidx/core/view/c/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/c/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Landroidx/core/view/c/c$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/c/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/c/c;->a:Landroidx/core/view/c/c$c;

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Landroidx/core/view/c/c$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/c/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/c/c;->a:Landroidx/core/view/c/c$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroidx/core/view/c/c$c;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Landroidx/core/view/c/c;->a:Landroidx/core/view/c/c$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/core/view/c/c;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 222
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 225
    :cond_1
    new-instance v0, Landroidx/core/view/c/c;

    new-instance v1, Landroidx/core/view/c/c$a;

    invoke-direct {v1, p0}, Landroidx/core/view/c/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/view/c/c;-><init>(Landroidx/core/view/c/c$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    .line 186
    iget-object p0, p0, Landroidx/core/view/c/c;->a:Landroidx/core/view/c/c$c;

    invoke-interface {p0}, Landroidx/core/view/c/c$c;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 0

    .line 196
    iget-object p0, p0, Landroidx/core/view/c/c;->a:Landroidx/core/view/c/c$c;

    invoke-interface {p0}, Landroidx/core/view/c/c$c;->b()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 204
    iget-object p0, p0, Landroidx/core/view/c/c;->a:Landroidx/core/view/c/c$c;

    invoke-interface {p0}, Landroidx/core/view/c/c$c;->c()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 238
    iget-object p0, p0, Landroidx/core/view/c/c;->a:Landroidx/core/view/c/c$c;

    invoke-interface {p0}, Landroidx/core/view/c/c$c;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    .line 247
    iget-object p0, p0, Landroidx/core/view/c/c;->a:Landroidx/core/view/c/c$c;

    invoke-interface {p0}, Landroidx/core/view/c/c$c;->e()V

    return-void
.end method
