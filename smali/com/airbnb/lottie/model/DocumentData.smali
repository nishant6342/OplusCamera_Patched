.class public Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual/range {p0 .. p11}, Lcom/airbnb/lottie/model/DocumentData;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 45
    iput-object p4, p0, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 46
    iput p5, p0, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 47
    iput p6, p0, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 48
    iput p7, p0, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 49
    iput p8, p0, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 50
    iput p9, p0, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 51
    iput p10, p0, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 52
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 60
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/DocumentData$Justification;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->e:I

    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget p0, p0, Lcom/airbnb/lottie/model/DocumentData;->h:I

    add-int/2addr v0, p0

    return v0
.end method
