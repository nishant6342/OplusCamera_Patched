.class public Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;
.super Landroid/view/View;
.source "OplusCircleProgressView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/LinearGradient;

.field private l:Landroid/graphics/Point;


# direct methods
.method public static synthetic $r8$lambda$CnhuGBkcl1NW7BmefxY-ESPF_RY(Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IKr0o8AA32H8HnYitzkE0dbKXHc(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vn-0GTnUK5Cz3IsA3s3lUoxHY50(Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a:Landroid/graphics/Paint;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->b:Landroid/graphics/Paint;

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->d:I

    .line 41
    iput v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->e:I

    .line 42
    iput v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->f:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 43
    iput-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->g:[I

    .line 44
    iput v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->h:I

    .line 45
    iput v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->i:I

    .line 46
    iput v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->j:I

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->k:Landroid/graphics/LinearGradient;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->l:Landroid/graphics/Point;

    .line 52
    sget-object v0, Lcom/oplus/camera/feature/beauty3d/R$styleable;->shapeCircleProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 53
    sget v0, Lcom/oplus/camera/feature/beauty3d/R$styleable;->shapeCircleProgress_diameter:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->e:I

    .line 54
    sget v0, Lcom/oplus/camera/feature/beauty3d/R$styleable;->shapeCircleProgress_ringwidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->f:I

    .line 56
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;)V

    const-string v2, "OplusCircleProgressView"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->g:[I

    sget v2, Lcom/oplus/camera/feature/beauty3d/R$styleable;->shapeCircleProgress_startcolor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, v0, v1

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->g:[I

    sget v2, Lcom/oplus/camera/feature/beauty3d/R$styleable;->shapeCircleProgress_endcolor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 60
    sget v0, Lcom/oplus/camera/feature/beauty3d/R$color;->beauty3d_progress_background:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->h:I

    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progressInvalidate, progressValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->b:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->c:Landroid/graphics/RectF;

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$color;->beauty3d_progress_start:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout, mCenterX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCenterY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OplusCircleProgressView, mDiameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRingWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    move p1, v0

    .line 107
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView$$ExternalSyntheticLambda0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OplusCircleProgressView"

    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 109
    iput p1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->d:I

    .line 110
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->postInvalidate()V

    return-void
.end method

.method public getCenterPoint()Landroid/graphics/Point;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->l:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->i:I

    iget v2, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->j:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->l:Landroid/graphics/Point;

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->l:Landroid/graphics/Point;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 92
    iget v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->e:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->f:I

    add-int/2addr v1, v2

    .line 93
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 95
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->i:I

    sub-int v4, v3, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->j:I

    sub-int v6, v5, v0

    int-to-float v6, v6

    add-int/2addr v3, v1

    int-to-float v1, v3

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v2, v4, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->c:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->k:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    iget-object v4, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->c:Landroid/graphics/RectF;

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    iget-object v8, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    sub-int v0, p4, p2

    .line 115
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->i:I

    sub-int v0, p5, p3

    .line 116
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->j:I

    .line 118
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;)V

    const-string v1, "OplusCircleProgressView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 120
    iget v0, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->e:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->f:I

    add-int/2addr v0, v1

    .line 121
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->i:I

    add-int v2, v1, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->j:I

    int-to-float v4, v3

    int-to-float v5, v1

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v6, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->g:[I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    move-object v1, v9

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, p0, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->k:Landroid/graphics/LinearGradient;

    .line 123
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method
