.class Lcom/cdv/io/NvAndroidAudioRecorder$1;
.super Ljava/lang/Object;
.source "NvAndroidAudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidAudioRecorder;->startRecord(Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/io/NvAndroidAudioRecorder;


# direct methods
.method constructor <init>(Lcom/cdv/io/NvAndroidAudioRecorder;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/cdv/io/NvAndroidAudioRecorder$1;->this$0:Lcom/cdv/io/NvAndroidAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/cdv/io/NvAndroidAudioRecorder$1;->this$0:Lcom/cdv/io/NvAndroidAudioRecorder;

    invoke-static {p0}, Lcom/cdv/io/NvAndroidAudioRecorder;->access$000(Lcom/cdv/io/NvAndroidAudioRecorder;)V

    return-void
.end method
