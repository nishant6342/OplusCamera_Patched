.class Landroidx/activity/ComponentActivity$2$1;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$2;->a(ILandroidx/activity/result/a/a;Ljava/lang/Object;Landroidx/core/app/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/activity/result/a/a$a;

.field final synthetic c:Landroidx/activity/ComponentActivity$2;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$2;ILandroidx/activity/result/a/a$a;)V
    .locals 0

    .line 158
    iput-object p1, p0, Landroidx/activity/ComponentActivity$2$1;->c:Landroidx/activity/ComponentActivity$2;

    iput p2, p0, Landroidx/activity/ComponentActivity$2$1;->a:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$2$1;->b:Landroidx/activity/result/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 161
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2$1;->c:Landroidx/activity/ComponentActivity$2;

    iget v1, p0, Landroidx/activity/ComponentActivity$2$1;->a:I

    iget-object p0, p0, Landroidx/activity/ComponentActivity$2$1;->b:Landroidx/activity/result/a/a$a;

    invoke-virtual {p0}, Landroidx/activity/result/a/a$a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/activity/ComponentActivity$2;->a(ILjava/lang/Object;)Z

    return-void
.end method
