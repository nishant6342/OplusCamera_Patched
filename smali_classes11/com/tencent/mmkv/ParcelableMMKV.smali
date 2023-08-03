.class public final Lcom/tencent/mmkv/ParcelableMMKV;
.super Ljava/lang/Object;
.source "ParcelableMMKV.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mmkv/ParcelableMMKV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ashmemFD:I

.field private ashmemMetaFD:I

.field private cryptKey:Ljava/lang/String;

.field private final mmapID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/tencent/mmkv/ParcelableMMKV$1;

    invoke-direct {v0}, Lcom/tencent/mmkv/ParcelableMMKV$1;-><init>()V

    sput-object v0, Lcom/tencent/mmkv/ParcelableMMKV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 34
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    move-result v0

    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    move-result v0

    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->cryptKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 34
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 47
    iput p3, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 48
    iput-object p4, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mmkv/ParcelableMMKV$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toMMKV()Lcom/tencent/mmkv/MMKV;
    .locals 3

    .line 52
    iget v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    if-ltz v1, :cond_0

    .line 53
    iget-object v2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    invoke-static {v2, v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    or-int/lit8 p2, p2, 0x1

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    invoke-virtual {v1, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    iget-object p0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
