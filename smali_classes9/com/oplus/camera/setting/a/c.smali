.class public Lcom/oplus/camera/setting/a/c;
.super Ljava/lang/Object;
.source "TitleDelegate.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
