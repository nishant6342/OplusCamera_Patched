.class Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;
.super Ljava/lang/Object;
.source "COUICardMultiInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {v2}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 137
    invoke-static {v3}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingRight()I

    move-result v3

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->c(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    .line 136
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/coui/appcompat/edittext/COUIEditText;->setPadding(IIII)V

    return-void
.end method
