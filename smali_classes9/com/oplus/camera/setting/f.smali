.class public Lcom/oplus/camera/setting/f;
.super Landroid/widget/BaseAdapter;
.source "CameraCustomListPreferenceSummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/setting/f$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:[Ljava/lang/CharSequence;

.field private final g:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget v0, Lcom/oplus/camera/setting/R$layout;->oplus_preference_select_layout:I

    sput v0, Lcom/oplus/camera/setting/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZI[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-boolean p2, p0, Lcom/oplus/camera/setting/f;->b:Z

    .line 37
    iput-boolean p3, p0, Lcom/oplus/camera/setting/f;->c:Z

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/setting/f;->d:Landroid/content/Context;

    .line 39
    iput p4, p0, Lcom/oplus/camera/setting/f;->e:I

    .line 40
    iput-object p5, p0, Lcom/oplus/camera/setting/f;->f:[Ljava/lang/CharSequence;

    .line 41
    iput-object p6, p0, Lcom/oplus/camera/setting/f;->g:[Ljava/lang/CharSequence;

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/setting/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/setting/R$dimen;->alert_dialog_item_padding_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/setting/f;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/setting/f;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    add-int/lit8 v3, v0, 0x0

    .line 92
    invoke-virtual {p2, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    :cond_0
    iget-boolean v3, p0, Lcom/oplus/camera/setting/f;->b:Z

    if-nez v3, :cond_1

    iget-boolean p0, p0, Lcom/oplus/camera/setting/f;->c:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    add-int/2addr v0, v4

    .line 98
    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private b(I)Ljava/lang/CharSequence;
    .locals 2

    .line 114
    iget-object p0, p0, Lcom/oplus/camera/setting/f;->g:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 117
    :cond_0
    array-length v1, p0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, p0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/setting/f;->f:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/setting/f;->f:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/f;->a(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 49
    new-instance p2, Lcom/oplus/camera/setting/f$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/oplus/camera/setting/f$a;-><init>(Lcom/oplus/camera/setting/f;Lcom/oplus/camera/setting/f$a-IA;)V

    .line 51
    iget-object v1, p0, Lcom/oplus/camera/setting/f;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/oplus/camera/setting/f;->a:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 52
    sget v1, Lcom/oplus/camera/setting/R$id;->pref_title:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/oplus/camera/setting/f$a;->a:Landroid/widget/TextView;

    .line 53
    sget v1, Lcom/oplus/camera/setting/R$id;->pref_summary:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/oplus/camera/setting/f$a;->b:Landroid/widget/TextView;

    .line 54
    sget v1, Lcom/oplus/camera/setting/R$id;->pref_checkbox:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p2, Lcom/oplus/camera/setting/f$a;->c:Landroid/widget/CheckBox;

    .line 56
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/setting/f$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/f;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 62
    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/f;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 63
    iget-object v3, p2, Lcom/oplus/camera/setting/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p2, Lcom/oplus/camera/setting/f$a;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p2, Lcom/oplus/camera/setting/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v1, p2, Lcom/oplus/camera/setting/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_1
    iget-object p2, p2, Lcom/oplus/camera/setting/f$a;->c:Landroid/widget/CheckBox;

    iget v1, p0, Lcom/oplus/camera/setting/f;->e:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/setting/f;->a(ILandroid/view/View;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
