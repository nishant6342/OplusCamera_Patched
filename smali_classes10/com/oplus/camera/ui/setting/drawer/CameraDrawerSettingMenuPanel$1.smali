.class Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$1;
.super Ljava/lang/Object;
.source "CameraDrawerSettingMenuPanel.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->setPendingDrawerGuideAni(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;Ljava/lang/Runnable;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$1;->b:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 228
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$1;->b:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->-$$Nest$fgetj(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    if-lez p4, :cond_0

    sub-int/2addr p5, p3

    if-lez p5, :cond_0

    .line 229
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$1;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 230
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$1;->b:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
