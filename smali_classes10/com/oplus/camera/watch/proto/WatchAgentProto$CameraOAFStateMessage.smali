.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraOAFStateMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECONNECT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private reconnect_:Z


# direct methods
.method static synthetic -$$Nest$fputreconnect_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->reconnect_:Z

    return-void
.end method

.method static synthetic -$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 4996
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    .line 5004
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$1;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4563
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4644
    iput-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4582
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;-><init>()V

    .line 4584
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4587
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 4591
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    .line 4602
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4598
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->reconnect_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4613
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4614
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4611
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4616
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4617
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->makeExtensionsImmutable()V

    .line 4618
    throw p1

    .line 4616
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4617
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4561
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4644
    iput-byte p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 4554
    sget-boolean v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 4554
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1

    .line 5000
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4622
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetm()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 1

    .line 4783
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 1

    .line 4786
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4756
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4757
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4763
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4764
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4724
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4730
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4769
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4770
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4776
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4777
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4744
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4745
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4751
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4752
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4713
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4719
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4734
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4740
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;",
            ">;"
        }
    .end annotation

    .line 5015
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4684
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    if-nez v1, :cond_1

    .line 4685
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4687
    :cond_1
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    .line 4689
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getReconnect()Z

    move-result v1

    .line 4690
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getReconnect()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 4691
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 4554
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4554
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 0

    .line 5025
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;",
            ">;"
        }
    .end annotation

    .line 5020
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getReconnect()Z
    .locals 0

    .line 4641
    iget-boolean p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->reconnect_:Z

    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4666
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4670
    iget-boolean v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->reconnect_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4672
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4674
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4675
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 4576
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 4697
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4698
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedHashCode:I

    return p0

    :cond_0
    const/16 v0, 0x30b

    .line 4701
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4704
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getReconnect()Z

    move-result v1

    .line 4703
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4705
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4706
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 4628
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetn()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 4629
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4647
    iget-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4651
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4554
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4554
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4554
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 0

    .line 4781
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 1

    .line 4797
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 4570
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4554
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4554
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 2

    .line 4790
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4791
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

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

    .line 4658
    iget-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->reconnect_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4659
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4661
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
