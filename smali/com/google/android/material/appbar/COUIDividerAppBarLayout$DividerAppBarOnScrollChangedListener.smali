.class Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;
.super Ljava/lang/Object;
.source "COUIDividerAppBarLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/COUIDividerAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DividerAppBarOnScrollChangedListener"
.end annotation


# instance fields
.field private mAbl:Lcom/google/android/material/appbar/AppBarLayout;

.field private mTarget:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mTarget:Landroid/view/View;

    instance-of v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mAbl:Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 353
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mAbl:Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 354
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mAbl:Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    iget v0, v0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public setAbl(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mAbl:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;->mTarget:Landroid/view/View;

    return-void
.end method
