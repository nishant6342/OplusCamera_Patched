.class Landroidx/core/content/a/f$a$2;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/a/f$a;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/core/content/a/f$a;


# direct methods
.method constructor <init>(Landroidx/core/content/a/f$a;I)V
    .locals 0

    .line 324
    iput-object p1, p0, Landroidx/core/content/a/f$a$2;->b:Landroidx/core/content/a/f$a;

    iput p2, p0, Landroidx/core/content/a/f$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 327
    iget-object v0, p0, Landroidx/core/content/a/f$a$2;->b:Landroidx/core/content/a/f$a;

    iget p0, p0, Landroidx/core/content/a/f$a$2;->a:I

    invoke-virtual {v0, p0}, Landroidx/core/content/a/f$a;->onFontRetrievalFailed(I)V

    return-void
.end method
