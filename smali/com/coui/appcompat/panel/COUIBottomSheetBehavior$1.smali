.class Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;->c:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1276
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;->c:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;->a:Landroid/view/View;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    return-void
.end method
