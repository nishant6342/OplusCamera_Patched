.class Lcom/coui/appcompat/list/COUIListView$1;
.super Ljava/lang/Object;
.source "COUIListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/list/COUIListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/list/COUIListView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/list/COUIListView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIListView$1;->a:Lcom/coui/appcompat/list/COUIListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView$1;->a:Lcom/coui/appcompat/list/COUIListView;

    invoke-static {v0}, Lcom/coui/appcompat/list/COUIListView;->a(Lcom/coui/appcompat/list/COUIListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView$1;->a:Lcom/coui/appcompat/list/COUIListView;

    invoke-virtual {v0}, Lcom/coui/appcompat/list/COUIListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListView$1;->a:Lcom/coui/appcompat/list/COUIListView;

    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListView;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/list/COUIListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListView$1;->a:Lcom/coui/appcompat/list/COUIListView;

    invoke-virtual {v0}, Lcom/coui/appcompat/list/COUIListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListView$1;->a:Lcom/coui/appcompat/list/COUIListView;

    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListView;->getPaddingBottom()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/list/COUIListView;->a(Lcom/coui/appcompat/list/COUIListView;II)V

    :goto_0
    return-void
.end method
