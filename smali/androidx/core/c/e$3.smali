.class Landroidx/core/c/e$3;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/c/e;->a(Landroid/content/Context;Landroidx/core/c/d;ILjava/util/concurrent/Executor;Landroidx/core/c/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/c/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/core/c/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/c/d;I)V
    .locals 0

    .line 191
    iput-object p1, p0, Landroidx/core/c/e$3;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/c/e$3;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/c/e$3;->c:Landroidx/core/c/d;

    iput p4, p0, Landroidx/core/c/e$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/c/e$a;
    .locals 3

    .line 194
    iget-object v0, p0, Landroidx/core/c/e$3;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/c/e$3;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/c/e$3;->c:Landroidx/core/c/d;

    iget p0, p0, Landroidx/core/c/e$3;->d:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/c/e;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/c/d;I)Landroidx/core/c/e$a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Landroidx/core/c/e$3;->a()Landroidx/core/c/e$a;

    move-result-object p0

    return-object p0
.end method
