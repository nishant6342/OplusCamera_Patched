.class Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;
.super Ljava/lang/Object;
.source "COUICardMultiInputView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUICardMultiInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/edittext/COUICardMultiInputView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;->b:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;->a:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;->b:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-virtual {p2}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->getWidth()I

    move-result p2

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;->a:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;->b:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;->b:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1, p2}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a(Lcom/coui/appcompat/edittext/COUICardMultiInputView;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;->b:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setFocusable(Z)V

    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;->b:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIEditText;->requestFocus()Z

    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;->b:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;->b:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    :goto_0
    return v0
.end method
