.class Lcom/coui/appcompat/expandable/COUIExpandableListView$1;
.super Ljava/lang/Object;
.source "COUIExpandableListView.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/expandable/COUIExpandableListView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableListView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-static {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->a(Lcom/coui/appcompat/expandable/COUIExpandableListView;)Landroid/widget/ExpandableListView$OnGroupClickListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-static {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->a(Lcom/coui/appcompat/expandable/COUIExpandableListView;)Landroid/widget/ExpandableListView$OnGroupClickListener;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/widget/ExpandableListView$OnGroupClickListener;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p2

    if-nez p2, :cond_3

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getLastVisiblePosition()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getExpandableListPosition(I)J

    move-result-wide p4

    .line 74
    invoke-static {p4, p5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    .line 75
    iget-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getChildCount()I

    move-result p5

    sub-int/2addr p5, v1

    invoke-virtual {p2, p5}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p5, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {p5}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getHeight()I

    move-result p5

    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getListPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    if-lt p2, p5, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p2

    if-nez p2, :cond_1

    return p4

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {p2, p4}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->playSoundEffect(I)V

    .line 84
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    .line 87
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->expandGroup(I)Z

    :cond_3
    :goto_0
    return v1
.end method
