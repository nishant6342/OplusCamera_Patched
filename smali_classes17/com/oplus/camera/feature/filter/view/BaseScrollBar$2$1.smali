.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$1;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;->applyTransformation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;F)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$1;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$1;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$1;->a:F

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d(F)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$1;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget v1, v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$1;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    iget-object v1, v1, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-static {v0, v1}, Lcom/oplus/camera/filter/FilterUtil;->checkStaticFilterIndex(ILcom/oplus/camera/filter/GLModelParam;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$1;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c(I)V

    :cond_0
    return-void
.end method
