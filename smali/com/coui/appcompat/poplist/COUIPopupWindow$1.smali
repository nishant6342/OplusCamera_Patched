.class Lcom/coui/appcompat/poplist/COUIPopupWindow$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUIPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/coui/appcompat/poplist/COUIPopupWindow;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupWindow$1;->b:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    iput-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupWindow$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupWindow$1;->a:Landroid/view/View;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->coui_popup_list_window_content_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
