.class public Lcom/oplus/camera/feature/longexposure/view/b;
.super Ljava/lang/Object;
.source "LongExposureBottomGuideItem.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/b;->a:I

    .line 31
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/b;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/oplus/camera/feature/longexposure/view/b;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/oplus/camera/feature/longexposure/view/b;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
