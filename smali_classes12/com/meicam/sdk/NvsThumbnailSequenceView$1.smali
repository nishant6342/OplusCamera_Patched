.class Lcom/meicam/sdk/NvsThumbnailSequenceView$1;
.super Ljava/lang/Object;
.source "NvsThumbnailSequenceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsThumbnailSequenceView;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsThumbnailSequenceView;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView$1;->this$0:Lcom/meicam/sdk/NvsThumbnailSequenceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView$1;->this$0:Lcom/meicam/sdk/NvsThumbnailSequenceView;

    invoke-static {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->access$000(Lcom/meicam/sdk/NvsThumbnailSequenceView;)V

    return-void
.end method
