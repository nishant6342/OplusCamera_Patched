.class Lcom/heytap/accessory/bean/CharacterScanFilter$1;
.super Ljava/lang/Object;
.source "CharacterScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/CharacterScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/accessory/bean/CharacterScanFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/heytap/accessory/bean/CharacterScanFilter;
    .locals 0

    .line 67
    new-instance p0, Lcom/heytap/accessory/bean/CharacterScanFilter;

    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/CharacterScanFilter;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/CharacterScanFilter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/heytap/accessory/bean/CharacterScanFilter;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/heytap/accessory/bean/CharacterScanFilter;
    .locals 0

    .line 72
    new-array p0, p1, [Lcom/heytap/accessory/bean/CharacterScanFilter;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/CharacterScanFilter$1;->newArray(I)[Lcom/heytap/accessory/bean/CharacterScanFilter;

    move-result-object p0

    return-object p0
.end method
