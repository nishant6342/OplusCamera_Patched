.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraConfigurationMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    }
.end annotation


# static fields
.field public static final CODECHEIGHT_FIELD_NUMBER:I = 0x3

.field public static final CODECWIDTH_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private codecHeight_:I

.field private codecWidth_:I

.field private memoizedIsInitialized:B

.field private orientation_:I


# direct methods
.method static synthetic -$$Nest$fputcodecHeight_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecHeight_:I

    return-void
.end method

.method static synthetic -$$Nest$fputcodecWidth_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecWidth_:I

    return-void
.end method

.method static synthetic -$$Nest$fputorientation_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->orientation_:I

    return-void
.end method

.method static synthetic -$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 5624
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    .line 5632
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$1;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5064
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5177
    iput-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5083
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>()V

    .line 5085
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5088
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 5092
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    .line 5113
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5109
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecHeight_:I

    goto :goto_0

    .line 5104
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecWidth_:I

    goto :goto_0

    .line 5099
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->orientation_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5124
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5125
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5122
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5127
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5128
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->makeExtensionsImmutable()V

    .line 5129
    throw p1

    .line 5127
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5128
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5062
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5177
    iput-byte p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 5055
    sget-boolean v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 5055
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1

    .line 5628
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5133
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgeto()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    .line 5337
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    .line 5340
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5310
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5311
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5317
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5318
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5278
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5284
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5323
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5324
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5330
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5331
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5298
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5299
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5305
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5306
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5267
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5273
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5288
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5294
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;",
            ">;"
        }
    .end annotation

    .line 5643
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5231
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    if-nez v1, :cond_1

    .line 5232
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5234
    :cond_1
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    .line 5236
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getOrientation()I

    move-result v1

    .line 5237
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5238
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecWidth()I

    move-result v1

    .line 5239
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecWidth()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 5240
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecHeight()I

    move-result v1

    .line 5241
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecHeight()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 5242
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public getCodecHeight()I
    .locals 0

    .line 5174
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecHeight_:I

    return p0
.end method

.method public getCodecWidth()I
    .locals 0

    .line 5163
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecWidth_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 5055
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5055
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 0

    .line 5653
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 5152
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->orientation_:I

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;",
            ">;"
        }
    .end annotation

    .line 5648
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5205
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5209
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->orientation_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5211
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5213
    :cond_1
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecWidth_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5215
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5217
    :cond_2
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecHeight_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 5219
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5221
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5222
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 5077
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 5248
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5249
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedHashCode:I

    return p0

    :cond_0
    const/16 v0, 0x30b

    .line 5252
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5254
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getOrientation()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5256
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecWidth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5258
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5259
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5260
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 5139
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetp()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 5140
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5180
    iget-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5184
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5055
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5055
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5055
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 0

    .line 5335
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    .line 5351
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 5071
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5055
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5055
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 2

    .line 5344
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5345
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

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

    .line 5191
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->orientation_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5192
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5194
    :cond_0
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecWidth_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5195
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5197
    :cond_1
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecHeight_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5198
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5200
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
