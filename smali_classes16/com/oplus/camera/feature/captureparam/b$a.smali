.class public Lcom/oplus/camera/feature/captureparam/b$a;
.super Ljava/lang/Object;
.source "ProfessionalAnimUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/captureparam/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "translationY"

    .line 340
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/b$a;->h:Ljava/lang/String;

    return-void
.end method
