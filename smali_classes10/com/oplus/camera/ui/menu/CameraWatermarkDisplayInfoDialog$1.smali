.class Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;
.super Ljava/lang/Object;
.source "CameraWatermarkDisplayInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->a(Landroidx/appcompat/app/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 123
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->-$$Nest$fgetf(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)Z

    move-result p3

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->-$$Nest$fgeth(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->-$$Nest$fputf(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;Z)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->-$$Nest$fgetf(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)Z

    move-result p3

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->-$$Nest$fgeth(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->-$$Nest$fputf(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;Z)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->-$$Nest$fgeti(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->-$$Nest$fgeti(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    iget-object p2, p2, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setEnabled(Z)V

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    iget-object p1, p1, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    const p2, 0x7f100459

    .line 134
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lcom/oplus/camera/util/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
