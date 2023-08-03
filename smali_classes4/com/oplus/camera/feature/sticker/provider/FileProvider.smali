.class public Lcom/oplus/camera/feature/sticker/provider/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/provider/FileProvider$b;,
        Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field public static final AUTHORITY:Ljava/lang/String; = "com.oplus.camera.providers.sticker.file.provider"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG:Ljava/lang/String; = "FileProvider"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    .line 308
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 317
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 306
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->mStrategy:Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 775
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 777
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 791
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 792
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 785
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 786
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getFileForUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    const-string v0, "com.oplus.camera.providers.sticker.file.provider"

    .line 385
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;

    move-result-object p0

    .line 386
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;
    .locals 2

    .line 541
    sget-object v0, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->sCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 542
    :try_start_0
    sget-object v1, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 546
    :try_start_1
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    :try_start_2
    sget-object p0, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 550
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 548
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 555
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const-string v0, "com.oplus.camera.providers.sticker.file.provider"

    .line 381
    invoke-static {p0, v0, p1}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 376
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;

    move-result-object p0

    .line 377
    invoke-interface {p0, p2}, Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 3

    const-string v0, "r"

    .line 748
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x10000000

    goto :goto_1

    :cond_0
    const-string v0, "w"

    .line 750
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "wa"

    .line 754
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x2a000000

    goto :goto_1

    :cond_2
    const-string v0, "rw"

    .line 758
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x38000000

    goto :goto_1

    :cond_3
    const-string v0, "rwt"

    .line 761
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3c000000    # 0.0078125f

    goto :goto_1

    .line 766
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    :goto_1
    return p0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 568
    new-instance v0, Lcom/oplus/camera/feature/sticker/provider/FileProvider$b;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/sticker/provider/FileProvider$b;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 571
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 572
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 581
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 583
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "name"

    .line 585
    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "path"

    .line 586
    invoke-interface {p1, v3, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "root-path"

    .line 590
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 591
    sget-object v1, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v7

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v6, "files-path"

    .line 592
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 593
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v7

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v6, "cache-path"

    .line 594
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 595
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v7

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v6, "external-path"

    .line 596
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 597
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v7

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    .line 601
    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/feature/sticker/provider/FileProvider$b;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 606
    :cond_5
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    .line 576
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 342
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 344
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->mStrategy:Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attachInfo getPathStrategy error, authority: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileProvider"

    invoke-static {p2, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 345
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must grant uri permissions"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->mStrategy:Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 508
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 459
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->mStrategy:Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 461
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 464
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 465
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 481
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external inserts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 529
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->mStrategy:Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 530
    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->modeToMode(Ljava/lang/String;)I

    move-result p1

    .line 531
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 419
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->mStrategy:Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/sticker/provider/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-nez p2, :cond_0

    .line 422
    sget-object p2, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 425
    :cond_0
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    .line 426
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/Object;

    .line 429
    array-length p4, p2

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge p5, p4, :cond_3

    aget-object v1, p2, p5

    const-string v2, "_display_name"

    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 431
    aput-object v2, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 432
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    const-string v2, "_size"

    .line 433
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    aput-object v2, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 435
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 439
    :cond_3
    invoke-static {p1, v0}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 440
    invoke-static {p3, v0}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 442
    new-instance p2, Landroid/database/MatrixCursor;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 443
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 490
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external updates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
