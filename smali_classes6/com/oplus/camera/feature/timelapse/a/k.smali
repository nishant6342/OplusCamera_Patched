.class public Lcom/oplus/camera/feature/timelapse/a/k;
.super Ljava/lang/Object;
.source "TemplateInfo.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/k;->a:I

    .line 38
    iput-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/a/k;->b:Z

    .line 39
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/a/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/a/k;->a:I

    return p0
.end method

.method public a(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/a/k;->b:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/a/k;->b:Z

    return p0
.end method
