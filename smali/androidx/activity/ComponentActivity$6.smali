.class Landroidx/activity/ComponentActivity$6;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/savedstate/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 271
    iput-object p1, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    iget-object p0, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/ComponentActivity;

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/activity/result/c;->a(Landroid/os/Bundle;)V

    return-object v0
.end method
