.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$4;
.super Landroid/view/ViewOutlineProvider;
.source "COUIFloatingButtonLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$4;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$4;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x40b570a4    # 5.67f

    invoke-static {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
