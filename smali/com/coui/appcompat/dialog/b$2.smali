.class final Lcom/coui/appcompat/dialog/b$2;
.super Ljava/lang/Object;
.source "COUIBottomAlertDialogAdjustUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/b;->a(Landroid/view/Window;Lcom/coui/appcompat/dialog/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/coui/appcompat/dialog/b$a;


# direct methods
.method constructor <init>(Landroid/view/Window;Lcom/coui/appcompat/dialog/b$a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/coui/appcompat/dialog/b$2;->a:Landroid/view/Window;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/b$2;->b:Lcom/coui/appcompat/dialog/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/coui/appcompat/dialog/b$2;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    iget-object p0, p0, Lcom/coui/appcompat/dialog/b$2;->b:Lcom/coui/appcompat/dialog/b$a;

    invoke-interface {p0}, Lcom/coui/appcompat/dialog/b$a;->a()V

    return-void
.end method
