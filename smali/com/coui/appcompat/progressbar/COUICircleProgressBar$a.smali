.class Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;
.super Ljava/lang/Object;
.source "COUICircleProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/progressbar/COUICircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/progressbar/COUICircleProgressBar;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/progressbar/COUICircleProgressBar;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;->a:Lcom/coui/appcompat/progressbar/COUICircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/progressbar/COUICircleProgressBar;Lcom/coui/appcompat/progressbar/COUICircleProgressBar$1;)V
    .locals 0

    .line 408
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;-><init>(Lcom/coui/appcompat/progressbar/COUICircleProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 410
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;->a:Lcom/coui/appcompat/progressbar/COUICircleProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->sendAccessibilityEvent(I)V

    return-void
.end method
