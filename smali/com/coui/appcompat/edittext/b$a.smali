.class Lcom/coui/appcompat/edittext/b$a;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[I

.field private static final c:[F


# instance fields
.field private final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 692
    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/edittext/b$a;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 693
    fill-array-data v0, :array_1

    sput-object v0, Lcom/coui/appcompat/edittext/b$a;->b:[I

    .line 703
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    sput-object v0, Lcom/coui/appcompat/edittext/b$a;->c:[F

    const/4 v0, 0x0

    move v1, v0

    .line 705
    :goto_0
    sget-object v2, Lcom/coui/appcompat/edittext/b$a;->b:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 706
    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 707
    sget-object v2, Lcom/coui/appcompat/edittext/b$a;->c:[F

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v1

    const/high16 v4, 0x43e10000    # 450.0f

    div-float/2addr v3, v4

    aput v3, v2, v0

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x53
        0x85
        0x75
        0x75
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    new-instance v0, Lcom/coui/appcompat/a/b;

    invoke-direct {v0}, Lcom/coui/appcompat/a/b;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/edittext/b$1;)V
    .locals 0

    .line 690
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/4 v0, 0x1

    .line 723
    :goto_0
    sget-object v1, Lcom/coui/appcompat/edittext/b$a;->c:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 725
    aget v2, v1, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 727
    aget v3, v1, v2

    sub-float/2addr p1, v3

    aget v3, v1, v0

    aget v1, v1, v2

    sub-float/2addr v3, v1

    div-float/2addr p1, v3

    .line 729
    iget-object p0, p0, Lcom/coui/appcompat/edittext/b$a;->d:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    .line 731
    sget-object p1, Lcom/coui/appcompat/edittext/b$a;->a:[F

    aget v1, p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    mul-float/2addr v1, v2

    aget p1, p1, v0

    mul-float/2addr p1, p0

    add-float/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
