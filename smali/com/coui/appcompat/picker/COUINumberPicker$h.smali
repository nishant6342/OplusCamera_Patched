.class Lcom/coui/appcompat/picker/COUINumberPicker$h;
.super Landroid/os/Handler;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;Landroid/os/Looper;)V
    .locals 0

    .line 2608
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2609
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 2645
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2646
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->r(Lcom/coui/appcompat/picker/COUINumberPicker;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->s(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p0

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 2614
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2622
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->n(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    goto :goto_0

    .line 2625
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->o(Lcom/coui/appcompat/picker/COUINumberPicker;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 2629
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->l(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->l(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2632
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->p(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v1

    if-nez v1, :cond_5

    .line 2633
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2634
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->q(Lcom/coui/appcompat/picker/COUINumberPicker;)Lcom/coui/appcompat/picker/COUINumberPicker$e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2635
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->q(Lcom/coui/appcompat/picker/COUINumberPicker;)Lcom/coui/appcompat/picker/COUINumberPicker$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/coui/appcompat/picker/COUINumberPicker$e;->a()V

    goto :goto_0

    .line 2616
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2617
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->m(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 2618
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$h;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Lcom/coui/appcompat/picker/COUINumberPicker;J)J

    .line 2641
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
