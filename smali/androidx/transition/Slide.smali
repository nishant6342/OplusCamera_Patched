.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$c;,
        Landroidx/transition/Slide$b;,
        Landroidx/transition/Slide$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final b:Landroid/animation/TimeInterpolator;

.field private static final e:Landroidx/transition/Slide$a;

.field private static final f:Landroidx/transition/Slide$a;

.field private static final g:Landroidx/transition/Slide$a;

.field private static final h:Landroidx/transition/Slide$a;

.field private static final i:Landroidx/transition/Slide$a;

.field private static final j:Landroidx/transition/Slide$a;


# instance fields
.field private c:Landroidx/transition/Slide$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->a:Landroid/animation/TimeInterpolator;

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->b:Landroid/animation/TimeInterpolator;

    .line 93
    new-instance v0, Landroidx/transition/Slide$1;

    invoke-direct {v0}, Landroidx/transition/Slide$1;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->e:Landroidx/transition/Slide$a;

    .line 100
    new-instance v0, Landroidx/transition/Slide$2;

    invoke-direct {v0}, Landroidx/transition/Slide$2;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->f:Landroidx/transition/Slide$a;

    .line 115
    new-instance v0, Landroidx/transition/Slide$3;

    invoke-direct {v0}, Landroidx/transition/Slide$3;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->g:Landroidx/transition/Slide$a;

    .line 122
    new-instance v0, Landroidx/transition/Slide$4;

    invoke-direct {v0}, Landroidx/transition/Slide$4;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->h:Landroidx/transition/Slide$a;

    .line 129
    new-instance v0, Landroidx/transition/Slide$5;

    invoke-direct {v0}, Landroidx/transition/Slide$5;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->i:Landroidx/transition/Slide$a;

    .line 144
    new-instance v0, Landroidx/transition/Slide$6;

    invoke-direct {v0}, Landroidx/transition/Slide$6;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 58
    sget-object v0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    const/16 v0, 0x50

    .line 59
    iput v0, p0, Landroidx/transition/Slide;->d:I

    .line 156
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 169
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    sget-object v0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    const/16 v0, 0x50

    .line 59
    iput v0, p0, Landroidx/transition/Slide;->d:I

    .line 170
    sget-object v1, Landroidx/transition/t;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 171
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->a(I)V

    return-void
.end method

.method private a(Landroidx/transition/y;)V
    .locals 1

    .line 179
    iget-object p0, p1, Landroidx/transition/y;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 182
    iget-object p0, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    const-string p1, "android:slide:screenPosition"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 223
    sget-object v0, Landroidx/transition/Slide;->i:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    goto :goto_0

    .line 226
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid slide direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 220
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->f:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    goto :goto_0

    .line 217
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    goto :goto_0

    .line 211
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->g:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    goto :goto_0

    .line 214
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->h:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    goto :goto_0

    .line 208
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->e:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    .line 228
    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->d:I

    .line 229
    new-instance v0, Landroidx/transition/s;

    invoke-direct {v0}, Landroidx/transition/s;-><init>()V

    .line 230
    invoke-virtual {v0, p1}, Landroidx/transition/s;->a(I)V

    .line 231
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/w;)V

    return-void
.end method

.method public captureEndValues(Landroidx/transition/y;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/y;)V

    .line 194
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->a(Landroidx/transition/y;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/y;)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/y;)V

    .line 188
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->a(Landroidx/transition/y;)V

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_0
    iget-object p3, p4, Landroidx/transition/y;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    check-cast p3, [I

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 256
    iget-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 257
    iget-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 258
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 259
    invoke-static/range {v0 .. v9}, Landroidx/transition/aa;->a(Landroid/view/View;Landroidx/transition/y;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 269
    :cond_0
    iget-object p4, p3, Landroidx/transition/y;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    check-cast p4, [I

    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 272
    iget-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 273
    iget-object v0, p0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 274
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/Slide;->b:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 275
    invoke-static/range {v0 .. v9}, Landroidx/transition/aa;->a(Landroid/view/View;Landroidx/transition/y;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
