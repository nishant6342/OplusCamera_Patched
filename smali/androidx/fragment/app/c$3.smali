.class Landroidx/fragment/app/c$3;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 127
    iput-object p1, p0, Landroidx/fragment/app/c$3;->a:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 131
    iget-object p1, p0, Landroidx/fragment/app/c$3;->a:Landroidx/fragment/app/c;

    invoke-static {p1}, Landroidx/fragment/app/c;->access$000(Landroidx/fragment/app/c;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p0, p0, Landroidx/fragment/app/c$3;->a:Landroidx/fragment/app/c;

    invoke-static {p0}, Landroidx/fragment/app/c;->access$000(Landroidx/fragment/app/c;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
