.class public abstract Lcom/heytap/accessory/BaseMessage;
.super Ljava/lang/Object;
.source "BaseMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/BaseMessage$a;,
        Lcom/heytap/accessory/BaseMessage$MexCallback;
    }
.end annotation


# static fields
.field public static final ACTION_ACCESSORY_MESSAGE_DISABLED:Ljava/lang/String; = "com.heytap.accessory.action.MESSAGE_DISABLED"

.field public static final ACTION_ACCESSORY_MESSAGE_ENABLED:Ljava/lang/String; = "com.heytap.accessory.action.MESSAGE_ENABLED"

.field public static final ACTION_ACCESSORY_MESSAGE_RECEIVED:Ljava/lang/String; = "com.heytap.accessory.action.MESSAGE_RECEIVED"

.field public static final ERROR_LOCAL_PEER_AGENT_NOT_SUPPORTED:I = 0x2778

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_PEER_AGENT_INVALID:I = 0x277d

.field public static final ERROR_PEER_AGENT_NOT_SUPPORTED:I = 0x2779

.field public static final ERROR_PEER_AGENT_NO_RESPONSE:I = 0x2777

.field public static final ERROR_PEER_AGENT_UNREACHABLE:I = 0x2776

.field public static final ERROR_PEER_SERVICE_NOT_SUPPORTED:I = 0x277a

.field public static final ERROR_SERVICE_NOT_SUPPORTED:I = 0x277b

.field public static final ERROR_TIMED_OUT:I = 0x277c

.field public static final ERROR_TRANSACTION_FAILED:I = 0x277e

.field public static final ERROR_UNKNOWN:I = 0x2775

.field public static final EXTRA_PEER_ACCESSORY:Ljava/lang/String; = "com.heytap.accessory.device.extra.PeerAccessory"

.field private static final INVALID_ID:I = -0x1

.field private static final MESSAGE_KEY:Ljava/lang/String; = "_"

.field private static final TAG:Ljava/lang/String; = "BaseMessage"


# instance fields
.field private mAdapter:Lcom/heytap/accessory/BaseAdapter;

.field private mAgentId:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mMexCallback:Lcom/heytap/accessory/BaseMessage$MexCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/heytap/accessory/BaseAgent;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseAgent;->getAgentHandler()Landroid/os/Handler;

    move-result-object v1

    .line 73
    invoke-virtual {p1, p0}, Lcom/heytap/accessory/BaseAgent;->registerMessageInstance(Lcom/heytap/accessory/BaseMessage;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, v0, v1, p1}, Lcom/heytap/accessory/BaseMessage;->init(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    sget-object p0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    const-string p1, "BaseMessage() - empty agent instance!"

    invoke-static {p0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message creation failed! - invalid agent instance supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getAgentHandler()Landroid/os/Handler;

    move-result-object v1

    .line 84
    invoke-virtual {p1, p0}, Lcom/heytap/accessory/BaseJobAgent;->registerMessageInstance(Lcom/heytap/accessory/BaseMessage;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, v0, v1, p1}, Lcom/heytap/accessory/BaseMessage;->init(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    sget-object p0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    const-string p1, "BaseMessage() - empty agent instance!"

    invoke-static {p0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message creation failed! - invalid agent instance supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseMessage;->postStatusAsynch(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$200(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseMessage;->onMessageReceived(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$300(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseMessage;->onStatusReceived(Landroid/os/Bundle;)V

    return-void
.end method

.method private checkMessageUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 222
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->supportMessage()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static getMessageKey(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/heytap/accessory/BaseAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/heytap/accessory/BaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 90
    new-instance p1, Lcom/heytap/accessory/BaseMessage$MexCallback;

    invoke-direct {p1, p0}, Lcom/heytap/accessory/BaseMessage$MexCallback;-><init>(Lcom/heytap/accessory/BaseMessage;)V

    iput-object p1, p0, Lcom/heytap/accessory/BaseMessage;->mMexCallback:Lcom/heytap/accessory/BaseMessage$MexCallback;

    .line 91
    iput-object p2, p0, Lcom/heytap/accessory/BaseMessage;->mHandler:Landroid/os/Handler;

    if-eqz p3, :cond_0

    .line 94
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/heytap/accessory/BaseMessage;->registerAgent(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 96
    sget-object p1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create BaseMessage instance: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/GeneralException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onMessageReceived(Landroid/os/Bundle;)V
    .locals 11

    .line 232
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mAgentId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 233
    sget-object p0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    const-string p1, "onMessageReceived(): Agent info empty!"

    invoke-static {p0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_0
    const-class v0, Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.heytap.accessory.adapter.extra.READ_BYTES"

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "com.heytap.accessory.adapter.extra.READ_LENGHT"

    .line 238
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "com.heytap.accessory.adapter.extra.READ_OFFSET"

    .line 239
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "peerAgent"

    .line 240
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/heytap/accessory/bean/PeerAgent;

    const-string v4, "transactionId"

    .line 241
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v3, :cond_2

    .line 242
    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    move-result-wide v6

    const/4 p1, 0x0

    if-nez v0, :cond_1

    const/16 p1, 0x2775

    :goto_0
    move v10, p1

    goto :goto_1

    .line 248
    :cond_1
    :try_start_0
    sget-object v4, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "onMessageReceived data:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " bytes length:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v8, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " bytes: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-array v4, v1, [B

    .line 250
    invoke-static {v0, v2, v4, p1, v1}, Lcom/heytap/accessory/utils/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    invoke-virtual {p0, v3, v4}, Lcom/heytap/accessory/BaseMessage;->onReceive(Lcom/heytap/accessory/bean/PeerAgent;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 257
    :goto_1
    iget-object p1, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseAdapter;->recycle([B)V

    .line 260
    :try_start_1
    sget-object p1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    const-string v0, "onMessageReceived, sendMessageDeliveryStatus"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/heytap/accessory/BaseMessage;->sendMessageDeliveryStatus(JLjava/lang/String;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 264
    sget-object p1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send message status! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 255
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    iget-object p0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->recycle([B)V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->recycle([B)V

    .line 266
    throw p1

    .line 269
    :cond_2
    sget-object p0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    const-string p1, "onMessageReceived(): PeerAgent is null!"

    invoke-static {p0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onStatusReceived(Landroid/os/Bundle;)V
    .locals 3

    .line 275
    const-class v0, Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "peerAgent"

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/PeerAgent;

    const-string v1, "transactionId"

    .line 277
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "errorcode"

    .line 278
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseMessage;->onSent(Lcom/heytap/accessory/bean/PeerAgent;I)V

    return-void

    .line 282
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/heytap/accessory/BaseMessage;->onError(Lcom/heytap/accessory/bean/PeerAgent;II)V

    return-void
.end method

.method private postStatusAsynch(Landroid/os/Bundle;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 227
    new-instance v1, Lcom/heytap/accessory/BaseMessage$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/heytap/accessory/BaseMessage$a;-><init>(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private sendMessage(Lcom/heytap/accessory/bean/PeerAgent;[BZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    .line 154
    array-length v3, v2

    if-eqz v3, :cond_8

    .line 157
    array-length v3, v2

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 160
    iget-object v3, v0, Lcom/heytap/accessory/BaseMessage;->mAgentId:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 164
    invoke-virtual/range {p0 .. p1}, Lcom/heytap/accessory/BaseMessage;->checkMexFeature(Lcom/heytap/accessory/bean/PeerAgent;)I

    move-result v3

    .line 165
    sget-object v4, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "checkMexFeature "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v2, -0x1

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/accessory/BaseMessage;->onError(Lcom/heytap/accessory/bean/PeerAgent;II)V

    return v2

    .line 171
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/heytap/accessory/BaseMessage;->checkMessageUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x277e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "messageBuffer: recycle"

    if-eqz p3, :cond_1

    .line 178
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v8

    invoke-virtual {v8}, Lcom/heytap/accessory/bean/PeerAccessory;->getEncryptionPaddingLength()I

    move-result v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move v8, v6

    .line 180
    :goto_0
    invoke-static {}, Lcom/heytap/accessory/utils/f;->b()I

    move-result v9

    array-length v10, v2

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    invoke-static {}, Lcom/heytap/accessory/utils/f;->c()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v9}, Lcom/heytap/accessory/utils/buffer/b;->a(I)Lcom/heytap/accessory/utils/buffer/a;

    move-result-object v5

    .line 181
    invoke-static {}, Lcom/heytap/accessory/utils/f;->b()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/heytap/accessory/utils/buffer/a;->a(I)V

    .line 182
    array-length v8, v2

    invoke-virtual {v5, v2, v6, v8}, Lcom/heytap/accessory/utils/buffer/a;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/utils/buffer/BufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :try_start_1
    iget-object v8, v0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v9, v0, Lcom/heytap/accessory/BaseMessage;->mAgentId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/heytap/accessory/utils/buffer/a;->a()[B

    move-result-object v13

    array-length v15, v2

    invoke-virtual {v5}, Lcom/heytap/accessory/utils/buffer/a;->b()I

    move-result v16

    move/from16 v14, p3

    invoke-virtual/range {v8 .. v16}, Lcom/heytap/accessory/BaseAdapter;->sendMessage(Ljava/lang/String;Ljava/lang/String;J[BZII)I

    move-result v3

    if-lez v3, :cond_2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> sent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/heytap/accessory/utils/buffer/BufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    .line 201
    invoke-static {v4, v7}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_1
    invoke-virtual {v5}, Lcom/heytap/accessory/utils/buffer/a;->d()Z

    goto :goto_3

    :cond_2
    :try_start_2
    const-string v0, "Send Message Failed - internal error! transId "

    .line 186
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transId : "

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/heytap/accessory/utils/buffer/BufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v0

    .line 192
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Send Message Failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/heytap/accessory/utils/buffer/BufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_2
    :try_start_4
    sget-object v1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "BufferException: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/heytap/accessory/utils/buffer/BufferException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_3

    .line 201
    invoke-static {v1, v7}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_3
    return v3

    .line 195
    :goto_4
    :try_start_5
    sget-object v1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Send Message Failed! <"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    if-eqz v5, :cond_4

    .line 201
    sget-object v1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v5}, Lcom/heytap/accessory/utils/buffer/a;->d()Z

    .line 204
    :cond_4
    throw v0

    .line 172
    :cond_5
    new-instance v0, Lcom/heytap/accessory/bean/UnSupportException;

    const-string v1, "the peer agent doesn\'t support the message feature, please check"

    invoke-direct {v0, v1}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_6
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    const-string v1, "Send: agentId not retrieved!"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to send message - Agent info empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_7
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Send: Data too big:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data Too long..! Data size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Max allowed Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " .Please check PeerAgent.getMaxAllowedDataSize()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_8
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    const-string v1, "Send: invalid data length 0"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid data length 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_9
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    const-string v1, "Send: data null"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid data to send!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_a
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    const-string v1, "Send: peerAgent null"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Send Message Failed! - Peer Agent is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sendMessageDeliveryStatus(JLjava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/accessory/BaseAdapter;->sendMessageDeliveryStatus(JLjava/lang/String;II)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 214
    sget-object p1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ack failed! "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Send Failed"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method checkMexFeature(Lcom/heytap/accessory/bean/PeerAgent;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract onError(Lcom/heytap/accessory/bean/PeerAgent;II)V
.end method

.method protected abstract onReceive(Lcom/heytap/accessory/bean/PeerAgent;[B)V
.end method

.method protected abstract onSent(Lcom/heytap/accessory/bean/PeerAgent;I)V
.end method

.method postAsynch(Landroid/os/Bundle;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Lcom/heytap/accessory/BaseMessage$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/heytap/accessory/BaseMessage$a;-><init>(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method registerAgent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mAgentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, p0, Lcom/heytap/accessory/BaseMessage;->mAgentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAdapter;->unregisterMexCallback(Ljava/lang/String;)V

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/heytap/accessory/BaseMessage;->mAgentId:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object p0, p0, Lcom/heytap/accessory/BaseMessage;->mMexCallback:Lcom/heytap/accessory/BaseMessage$MexCallback;

    invoke-virtual {v0, p1, p0}, Lcom/heytap/accessory/BaseAdapter;->registerMexCallback(Ljava/lang/String;Lcom/heytap/accessory/api/IMsgExpCallback;)V

    return-void
.end method

.method public secureSend(Lcom/heytap/accessory/bean/PeerAgent;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/accessory/BaseMessage;->sendMessage(Lcom/heytap/accessory/bean/PeerAgent;[BZ)I

    move-result p0

    return p0
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/accessory/BaseMessage;->sendMessage(Lcom/heytap/accessory/bean/PeerAgent;[BZ)I

    move-result p0

    return p0
.end method

.method unregisterAgent()V
    .locals 3

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mAgentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    iget-object p0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->unregisterMexCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 135
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to un-register Mex callback! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/GeneralException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
