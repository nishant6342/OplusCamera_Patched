.class Lcom/oplus/camera/ui/tinyui/SlideExitLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "SlideExitLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;I)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$1;->b:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    iput p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$1;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$1;->a:I

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
