.class public abstract Landroidx/fragment/app/h;
.super Landroidx/fragment/app/e;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 81
    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0}, Landroidx/fragment/app/k;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    .line 96
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 97
    invoke-static {p2, p1}, Landroidx/core/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 98
    invoke-static {p3, p1}, Landroidx/core/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/h;->d:Landroid/os/Handler;

    .line 99
    iput p4, p0, Landroidx/fragment/app/h;->e:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 166
    iget-object p0, p0, Landroidx/fragment/app/h;->c:Landroid/content/Context;

    invoke-static {p0, p2, p4}, Landroidx/core/content/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 163
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v0, p0

    .line 188
    iget-object v1, v0, Landroidx/fragment/app/h;->a:Landroid/app/Activity;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 0

    .line 128
    iget-object p0, p0, Landroidx/fragment/app/h;->c:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method h()Landroid/app/Activity;
    .locals 0

    .line 242
    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroid/app/Activity;

    return-object p0
.end method

.method i()Landroid/content/Context;
    .locals 0

    .line 247
    iget-object p0, p0, Landroidx/fragment/app/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method j()Landroid/os/Handler;
    .locals 0

    .line 252
    iget-object p0, p0, Landroidx/fragment/app/h;->d:Landroid/os/Handler;

    return-object p0
.end method
