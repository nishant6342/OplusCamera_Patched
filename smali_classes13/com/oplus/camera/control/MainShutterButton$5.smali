.class Lcom/oplus/camera/control/MainShutterButton$5;
.super Landroid/util/Property;
.source "MainShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/oplus/camera/control/MainShutterButton;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/MainShutterButton;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 2029
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$5;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/control/MainShutterButton;)Ljava/lang/Integer;
    .locals 0

    .line 2032
    invoke-virtual {p1}, Lcom/oplus/camera/control/MainShutterButton;->getDialValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/control/MainShutterButton;Ljava/lang/Integer;)V
    .locals 0

    .line 2037
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/MainShutterButton;->setDialValue(I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2029
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton$5;->a(Lcom/oplus/camera/control/MainShutterButton;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2029
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/control/MainShutterButton$5;->a(Lcom/oplus/camera/control/MainShutterButton;Ljava/lang/Integer;)V

    return-void
.end method
