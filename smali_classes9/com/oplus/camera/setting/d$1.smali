.class Lcom/oplus/camera/setting/d$1;
.super Lcom/oplus/camera/setting/d$a;
.source "CameraCodeSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/oplus/camera/common/view/FixedListView;

.field final synthetic c:Lcom/oplus/camera/setting/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/d;Landroid/content/Context;IILjava/util/List;Ljava/util/List;Lcom/oplus/camera/common/view/FixedListView;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/oplus/camera/setting/d$1;->c:Lcom/oplus/camera/setting/d;

    iput-object p6, p0, Lcom/oplus/camera/setting/d$1;->a:Ljava/util/List;

    iput-object p7, p0, Lcom/oplus/camera/setting/d$1;->b:Lcom/oplus/camera/common/view/FixedListView;

    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/setting/d$a;-><init>(Lcom/oplus/camera/setting/d;Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/setting/d$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0903c3

    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const v0, 0x7f0903c4

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/oplus/camera/setting/d$1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/setting/d$1;->c:Lcom/oplus/camera/setting/d;

    invoke-static {v0}, Lcom/oplus/camera/setting/d;->-$$Nest$fgeta(Lcom/oplus/camera/setting/d;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/setting/d$1;->b:Lcom/oplus/camera/common/view/FixedListView;

    iget-object v1, p0, Lcom/oplus/camera/setting/d$1;->c:Lcom/oplus/camera/setting/d;

    invoke-static {v1}, Lcom/oplus/camera/setting/d;->-$$Nest$fgeta(Lcom/oplus/camera/setting/d;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/setting/d$1;->b:Lcom/oplus/camera/common/view/FixedListView;

    invoke-virtual {v2}, Lcom/oplus/camera/common/view/FixedListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/FixedListView;->setItemChecked(IZ)V

    .line 154
    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 159
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/d$1;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0903c5

    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 161
    iget-object p0, p0, Lcom/oplus/camera/setting/d$1;->c:Lcom/oplus/camera/setting/d;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0604d4

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object p2
.end method
