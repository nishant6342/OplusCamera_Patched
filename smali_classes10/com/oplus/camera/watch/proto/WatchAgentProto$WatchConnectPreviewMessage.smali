.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchConnectPreviewMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    }
.end annotation


# static fields
.field public static final BITRATE_FIELD_NUMBER:I = 0x3

.field public static final CAPTUREQUALITY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

.field public static final FRAMEINTERVAL_FIELD_NUMBER:I = 0x4

.field public static final FRAMERATE_FIELD_NUMBER:I = 0x5

.field public static final ISNEEDLAUNCHERCAMERA_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEWHEIGHT_FIELD_NUMBER:I = 0x2

.field public static final PREVIEWWIDTH_FIELD_NUMBER:I = 0x1

.field public static final SINGLEPACKAGEDELAY_FIELD_NUMBER:I = 0x9

.field public static final SINGLEPACKAGESIZE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private bitRate_:I

.field private captureQuality_:I

.field private frameInterval_:I

.field private frameRate_:I

.field private isNeedLauncherCamera_:Z

.field private memoizedIsInitialized:B

.field private previewHeight_:I

.field private previewWidth_:I

.field private singlePackageDelay_:I

.field private singlePackageSize_:I


# direct methods
.method static synthetic -$$Nest$fputbitRate_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->bitRate_:I

    return-void
.end method

.method static synthetic -$$Nest$fputcaptureQuality_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->captureQuality_:I

    return-void
.end method

.method static synthetic -$$Nest$fputframeInterval_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameInterval_:I

    return-void
.end method

.method static synthetic -$$Nest$fputframeRate_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameRate_:I

    return-void
.end method

.method static synthetic -$$Nest$fputisNeedLauncherCamera_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isNeedLauncherCamera_:Z

    return-void
.end method

.method static synthetic -$$Nest$fputpreviewHeight_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewHeight_:I

    return-void
.end method

.method static synthetic -$$Nest$fputpreviewWidth_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewWidth_:I

    return-void
.end method

.method static synthetic -$$Nest$fputsinglePackageDelay_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageDelay_:I

    return-void
.end method

.method static synthetic -$$Nest$fputsinglePackageSize_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageSize_:I

    return-void
.end method

.method static synthetic -$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1050
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    .line 1058
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$1;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 314
    iput-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>()V

    .line 126
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 133
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8

    const/16 v4, 0x18

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x28

    if-eq v2, v4, :cond_5

    const/16 v4, 0x30

    if-eq v2, v4, :cond_4

    const/16 v4, 0x38

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2

    const/16 v4, 0x48

    if-eq v2, v4, :cond_1

    .line 184
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageDelay_:I

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageSize_:I

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->captureQuality_:I

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isNeedLauncherCamera_:Z

    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameRate_:I

    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameInterval_:I

    goto :goto_0

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->bitRate_:I

    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewHeight_:I

    goto :goto_0

    .line 140
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewWidth_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_a
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 195
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 196
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 193
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->makeExtensionsImmutable()V

    .line 200
    throw p1

    .line 198
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 314
    iput-byte p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 96
    sget-boolean v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1

    .line 1054
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 204
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgeta()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 541
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 544
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 515
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 522
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 528
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 535
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 503
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 510
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 471
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;",
            ">;"
        }
    .end annotation

    .line 1069
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 410
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    if-nez v1, :cond_1

    .line 411
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 413
    :cond_1
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    .line 415
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v1

    .line 416
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 417
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v1

    .line 418
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 419
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v1

    .line 420
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 421
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v1

    .line 422
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 423
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v1

    .line 424
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 425
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v1

    .line 426
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 427
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v1

    .line 428
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 429
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v1

    .line 430
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 431
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v1

    .line 432
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 433
    :cond_a
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v3

    :cond_b
    return v0
.end method

.method public getBitRate()I
    .locals 0

    .line 245
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->bitRate_:I

    return p0
.end method

.method public getCaptureQuality()I
    .locals 0

    .line 289
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->captureQuality_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 0

    .line 1079
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public getFrameInterval()I
    .locals 0

    .line 256
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameInterval_:I

    return p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 267
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameRate_:I

    return p0
.end method

.method public getIsNeedLauncherCamera()Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isNeedLauncherCamera_:Z

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;",
            ">;"
        }
    .end annotation

    .line 1074
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPreviewHeight()I
    .locals 0

    .line 234
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewHeight_:I

    return p0
.end method

.method public getPreviewWidth()I
    .locals 0

    .line 223
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewWidth_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 360
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 364
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewWidth_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 366
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_1
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewHeight_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 370
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_2
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->bitRate_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 374
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_3
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameInterval_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 378
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_4
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameRate_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 382
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isNeedLauncherCamera_:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 386
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_6
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->captureQuality_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 390
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_7
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageSize_:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 394
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_8
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageDelay_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 398
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_9
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedSize:I

    return v0
.end method

.method public getSinglePackageDelay()I
    .locals 0

    .line 311
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageDelay_:I

    return p0
.end method

.method public getSinglePackageSize()I
    .locals 0

    .line 300
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageSize_:I

    return p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 439
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 440
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedHashCode:I

    return p0

    :cond_0
    const/16 v0, 0x30b

    .line 443
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 445
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 447
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 449
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 451
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 453
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 456
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v1

    .line 455
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 458
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 460
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 462
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 463
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 210
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetb()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 317
    iget-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 321
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 539
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 555
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 112
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 2

    .line 548
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 549
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewWidth_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 329
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 331
    :cond_0
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewHeight_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 332
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 334
    :cond_1
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->bitRate_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 335
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 337
    :cond_2
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameInterval_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 338
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 340
    :cond_3
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameRate_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 341
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 343
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isNeedLauncherCamera_:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 344
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 346
    :cond_5
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->captureQuality_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 347
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 349
    :cond_6
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageSize_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 350
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 352
    :cond_7
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageDelay_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 353
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 355
    :cond_8
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
