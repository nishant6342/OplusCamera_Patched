.class public Lcom/coui/appcompat/tablayout/COUITabLayout$f;
.super Ljava/lang/Object;
.source "COUITabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/tablayout/COUITabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 1

    .line 2687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2688
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 2730
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->b:I

    .line 2731
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->c:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 2693
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->c:I

    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->b:I

    .line 2694
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 2700
    iget-object p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz p3, :cond_4

    .line 2704
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->b:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-ne v0, v2, :cond_2

    .line 2709
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->b:I

    if-eqz p0, :cond_3

    :cond_2
    move v1, v3

    .line 2711
    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(IFZZ)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 2717
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v0, :cond_2

    .line 2718
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2719
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2722
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 2725
    :goto_1
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(I)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$e;Z)V

    :cond_2
    return-void
.end method
