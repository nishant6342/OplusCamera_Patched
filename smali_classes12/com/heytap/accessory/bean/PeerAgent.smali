.class public Lcom/heytap/accessory/bean/PeerAgent;
.super Ljava/lang/Object;
.source "PeerAgent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/PeerAgent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PeerAgent"


# instance fields
.field private mAgentId:Ljava/lang/String;

.field private final mAppHash:Ljava/lang/String;

.field private final mAppName:Ljava/lang/String;

.field private final mMexSupport:I

.field private final mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

.field private final mProfileVersion:Ljava/lang/String;

.field private final mSocketSupport:I

.field private mTransactionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/heytap/accessory/bean/PeerAgent$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/PeerAgent$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/PeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    sget-object v1, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Peeragent:Framework version:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 76
    :cond_0
    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    .line 78
    const-class v0, Lcom/heytap/accessory/bean/PeerAccessory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/PeerAccessory;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAccessory;II)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p4, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 63
    iput-object p1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    .line 66
    iput p6, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    .line 67
    iput p7, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    const/4 v0, 0x3

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    const/4 v0, 0x5

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    .line 95
    new-instance v0, Lcom/heytap/accessory/bean/PeerAccessory;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/heytap/accessory/bean/PeerAccessory;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 153
    :cond_0
    instance-of v1, p1, Lcom/heytap/accessory/bean/PeerAgent;

    if-nez v1, :cond_1

    return v0

    .line 156
    :cond_1
    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 157
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 158
    sget-object p0, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid peerAgent instance.Peer ID - this:null PeerAgent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " PeerAgent:"

    if-nez v1, :cond_3

    .line 164
    sget-object v1, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid peerAgent instance.Peer ID - this:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 165
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 169
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 170
    sget-object p0, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid peerAgent instance.Container ID - this:null PeerAgent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 175
    sget-object v1, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid peerAgent instance.Container ID - this:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 176
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 180
    :cond_5
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 181
    sget-object v1, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid peerAgent instance.Accessory ID - this:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getPeerId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 183
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAccessory;->getPeerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    return-object p0
.end method

.method public getAccessoryId()J
    .locals 2

    .line 131
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAgentId()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    return-object p0
.end method

.method public getAppHash()Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getContent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getContent()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method getEncryptionPaddingLength()I
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getEncryptionPaddingLength()I

    move-result p0

    return p0
.end method

.method public getMaxAllowedDataSize()I
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getApduSize()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x100000

    return p0
.end method

.method public getMaxAllowedMessageSize()I
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getApduSize()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x100000

    return p0
.end method

.method getMxduSize()I
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getMxduSize()I

    move-result p0

    return p0

    :cond_0
    const p0, 0xfff4

    return p0
.end method

.method public getProfileVersion()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getSsduSize()I
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getSsduSize()I

    move-result p0

    return p0

    :cond_0
    const p0, 0xfffa

    return p0
.end method

.method public getTransactionId()J
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mTransactionId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    move-result-wide v1

    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    move-result-wide v3

    const/16 p0, 0x20

    ushr-long/2addr v3, p0

    xor-long/2addr v1, v3

    long-to-int v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setAgentId(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(J)V
    .locals 0

    .line 222
    iput-wide p1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mTransactionId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeerAgent - id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containerId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Profile Version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 239
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAccessory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MexSupport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SocketSupport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 209
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
