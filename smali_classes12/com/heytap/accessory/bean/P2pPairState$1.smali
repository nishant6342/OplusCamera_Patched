.class Lcom/heytap/accessory/bean/P2pPairState$1;
.super Ljava/lang/Object;
.source "P2pPairState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/P2pPairState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/accessory/bean/P2pPairState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/heytap/accessory/bean/P2pPairState;
    .locals 0

    .line 26
    new-instance p0, Lcom/heytap/accessory/bean/P2pPairState;

    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/P2pPairState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/P2pPairState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/heytap/accessory/bean/P2pPairState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/heytap/accessory/bean/P2pPairState;
    .locals 0

    .line 31
    new-array p0, p1, [Lcom/heytap/accessory/bean/P2pPairState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/P2pPairState$1;->newArray(I)[Lcom/heytap/accessory/bean/P2pPairState;

    move-result-object p0

    return-object p0
.end method