.class public Lcom/oplus/anim/h;
.super Ljava/lang/Object;
.source "EffectiveImageAsset.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/oplus/anim/h;->a:I

    .line 25
    iput p2, p0, Lcom/oplus/anim/h;->b:I

    .line 26
    iput-object p3, p0, Lcom/oplus/anim/h;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/oplus/anim/h;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/oplus/anim/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/oplus/anim/h;->a:I

    return p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oplus/anim/h;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/oplus/anim/h;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/oplus/anim/h;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oplus/anim/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oplus/anim/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oplus/anim/h;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method
