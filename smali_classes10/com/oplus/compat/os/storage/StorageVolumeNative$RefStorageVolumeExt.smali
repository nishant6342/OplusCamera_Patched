.class Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolumeExt;
.super Ljava/lang/Object;
.source "StorageVolumeNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/os/storage/StorageVolumeNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RefStorageVolumeExt"
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/Class;

.field private static getReadOnlyType:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-class v0, Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolumeExt;

    const-string v1, "android.os.storage.IStorageVolumeExt"

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolumeExt;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 34
    sget-object v0, Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolumeExt;->getReadOnlyType:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method
