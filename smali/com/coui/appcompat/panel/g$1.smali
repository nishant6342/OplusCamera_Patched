.class Lcom/coui/appcompat/panel/g$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPanelAdjustResizeHelperBeforeR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/g;->a(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/coui/appcompat/panel/g;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/g;Landroid/view/View;IIII)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/coui/appcompat/panel/g$1;->f:Lcom/coui/appcompat/panel/g;

    iput-object p2, p0, Lcom/coui/appcompat/panel/g$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/coui/appcompat/panel/g$1;->b:I

    iput p4, p0, Lcom/coui/appcompat/panel/g$1;->c:I

    iput p5, p0, Lcom/coui/appcompat/panel/g$1;->d:I

    iput p6, p0, Lcom/coui/appcompat/panel/g$1;->e:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 289
    iget-object p1, p0, Lcom/coui/appcompat/panel/g$1;->a:Landroid/view/View;

    iget v0, p0, Lcom/coui/appcompat/panel/g$1;->b:I

    iget v1, p0, Lcom/coui/appcompat/panel/g$1;->c:I

    iget v2, p0, Lcom/coui/appcompat/panel/g$1;->d:I

    iget p0, p0, Lcom/coui/appcompat/panel/g$1;->e:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
