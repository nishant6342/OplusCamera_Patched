.class public Lcom/airbnb/lottie/model/content/d;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/d;->a:[F

    .line 13
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/model/content/d;Lcom/airbnb/lottie/model/content/d;F)V
    .locals 4

    .line 29
    iget-object v0, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/d;->a:[F

    iget-object v2, p1, Lcom/airbnb/lottie/model/content/d;->a:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/airbnb/lottie/model/content/d;->a:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    iget-object v2, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/airbnb/lottie/model/content/d;->b:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lcom/airbnb/lottie/c/b;->a(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " vs "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()[F
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->a:[F

    return-object p0
.end method

.method public b()[I
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length p0, p0

    return p0
.end method
