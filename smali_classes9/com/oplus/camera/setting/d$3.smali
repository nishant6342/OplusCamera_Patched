.class Lcom/oplus/camera/setting/d$3;
.super Ljava/lang/Object;
.source "CameraCodeSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/d;->a(Ljava/lang/String;Lcom/oplus/camera/setting/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/d;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/oplus/camera/setting/d$3;->a:Lcom/oplus/camera/setting/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 220
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
