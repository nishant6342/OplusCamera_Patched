.class Landroidx/core/view/aj$l;
.super Landroidx/core/view/aj$k;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final e:Landroidx/core/view/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1347
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/aj;->a(Landroid/view/WindowInsets;)Landroidx/core/view/aj;

    move-result-object v0

    sput-object v0, Landroidx/core/view/aj$l;->e:Landroidx/core/view/aj;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1350
    invoke-direct {p0, p1, p2}, Landroidx/core/view/aj$k;-><init>(Landroidx/core/view/aj;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/aj;Landroidx/core/view/aj$l;)V
    .locals 0

    .line 1354
    invoke-direct {p0, p1, p2}, Landroidx/core/view/aj$k;-><init>(Landroidx/core/view/aj;Landroidx/core/view/aj$k;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method
