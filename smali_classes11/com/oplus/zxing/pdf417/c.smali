.class public final Lcom/oplus/zxing/pdf417/c;
.super Ljava/lang/Object;
.source "PDF417ResultMetadata.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/oplus/zxing/pdf417/c;->d:I

    const-wide/16 v1, -0x1

    .line 31
    iput-wide v1, p0, Lcom/oplus/zxing/pdf417/c;->h:J

    .line 32
    iput-wide v1, p0, Lcom/oplus/zxing/pdf417/c;->i:J

    .line 33
    iput v0, p0, Lcom/oplus/zxing/pdf417/c;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/oplus/zxing/pdf417/c;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/oplus/zxing/pdf417/c;->h:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oplus/zxing/pdf417/c;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/oplus/zxing/pdf417/c;->c:Z

    return-void
.end method

.method public a([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/oplus/zxing/pdf417/c;->k:[I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/oplus/zxing/pdf417/c;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/oplus/zxing/pdf417/c;->i:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/oplus/zxing/pdf417/c;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/oplus/zxing/pdf417/c;->c:Z

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/oplus/zxing/pdf417/c;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/oplus/zxing/pdf417/c;->f:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oplus/zxing/pdf417/c;->g:Ljava/lang/String;

    return-void
.end method
