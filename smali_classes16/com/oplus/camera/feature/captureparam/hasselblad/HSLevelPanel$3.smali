.class Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$3;
.super Ljava/lang/Object;
.source "HSLevelPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$3;->a:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 369
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$3;->a:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->-$$Nest$fgetk(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 370
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$3;->a:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->-$$Nest$fgetk(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;->a()V

    :cond_0
    return-void
.end method
