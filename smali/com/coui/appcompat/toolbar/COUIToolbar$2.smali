.class Lcom/coui/appcompat/toolbar/COUIToolbar$2;
.super Ljava/lang/Object;
.source "COUIToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/toolbar/COUIToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/toolbar/COUIToolbar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$2;->a:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$2;->a:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->showOverflowMenu()Z

    return-void
.end method
