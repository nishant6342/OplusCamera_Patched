.class public Lcom/oplus/camera/feature/sticker/data/a;
.super Ljava/lang/Object;
.source "BuildInStickerTools.java"


# direct methods
.method public static synthetic $r8$lambda$7dQT_apBTAjCeW6MqFelyhR-suc(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/data/a;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D6tdAPvXBoIDQLJAksvkHtjvH_g(ZLcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/data/a;->a(ZLcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gpyt7-bZ8QXD9iwoJ3dFw2OLwuI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/data/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hvWCV0Zf-dqFTlD1jHHD35n0ciA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/data/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rkyWNS880_6RH3YYwsHoaDS5NkU(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/data/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "checkBuildInData"

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkBuildInSticker, Exception e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkBuildInSticker, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZLcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;)Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkBuildInCategory result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", newItem: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZZ)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkBuildInCategory, save category fail! saveIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", saveIconHighlight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/oplus/camera/feature/sticker/data/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/sticker/data/a$$ExternalSyntheticLambda4;

    const-string v1, "BuildInStickerTools"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 49
    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/data/a;->b(Landroid/content/Context;)V

    .line 50
    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/data/a;->c(Landroid/content/Context;)V

    .line 51
    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/l;->a(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/l;->d()V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 15

    const-string v0, "com.oplus.camera.providers.sticker.file.provider"

    const-string v1, "checkBuildInCategory.close reader, e: "

    const-string v2, "checkBuildInCategory.close bufferedReader, e: "

    const-string v3, "BuildInStickerTools"

    .line 57
    invoke-static {}, Lcom/oplus/camera/feature/sticker/d/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "category_export.cfg"

    goto :goto_0

    :cond_0
    const-string v4, "category.cfg"

    :goto_0
    const/4 v5, 0x0

    .line 60
    :try_start_0
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sticker"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "\n"

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 70
    :cond_1
    new-instance v7, Lcom/google/gson/GsonBuilder;

    invoke-direct {v7}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v7

    .line 71
    new-instance v8, Lcom/oplus/camera/feature/sticker/data/a$1;

    invoke-direct {v8}, Lcom/oplus/camera/feature/sticker/data/a$1;-><init>()V

    .line 73
    invoke-virtual {v8}, Lcom/oplus/camera/feature/sticker/data/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 76
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;

    .line 78
    invoke-static {p0, v7}, Lcom/oplus/camera/feature/sticker/a/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;)I

    move-result v8

    if-lez v8, :cond_2

    .line 81
    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->getIconPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/oplus/camera/feature/sticker/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/oplus/camera/feature/sticker/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    sget-object v11, Lcom/oplus/camera/feature/sticker/d/a;->g:Ljava/lang/String;

    invoke-static {p0, v11, v9}, Lcom/oplus/camera/feature/sticker/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    sget-object v11, Lcom/oplus/camera/feature/sticker/d/a;->g:Ljava/lang/String;

    invoke-static {p0, v11, v10}, Lcom/oplus/camera/feature/sticker/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v11, :cond_3

    move v8, v12

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 88
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->getIconPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11, v9, v8, v12}, Lcom/oplus/camera/feature/sticker/d/a;->a(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v11

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    .line 90
    invoke-static {v13, v10, v8, v12}, Lcom/oplus/camera/feature/sticker/d/a;->a(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v8

    if-eqz v11, :cond_4

    if-eqz v8, :cond_4

    .line 94
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v8}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 95
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v11}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 97
    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->obtainStickerCategoryItem()Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;

    move-result-object v7

    .line 98
    invoke-virtual {v7, v9}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconPath(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconFileUri(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v7, v10}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconHighlightPath(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconHighlightFileUri(Ljava/lang/String;)V

    .line 102
    invoke-static {p0, v7}, Lcom/oplus/camera/feature/sticker/a/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;)Z

    move-result v8

    .line 104
    new-instance v9, Lcom/oplus/camera/feature/sticker/data/a$$ExternalSyntheticLambda2;

    invoke-direct {v9, v8, v7}, Lcom/oplus/camera/feature/sticker/data/a$$ExternalSyntheticLambda2;-><init>(ZLcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;)V

    invoke-static {v3, v9}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_2

    .line 106
    :cond_4
    new-instance v7, Lcom/oplus/camera/feature/sticker/data/a$$ExternalSyntheticLambda3;

    invoke-direct {v7, v11, v8}, Lcom/oplus/camera/feature/sticker/data/a$$ExternalSyntheticLambda3;-><init>(ZZ)V

    invoke-static {v3, v7}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 117
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 119
    invoke-static {v3, v2, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    :catchall_0
    move-exception p0

    move-object v5, v4

    goto :goto_8

    :catch_1
    move-exception p0

    move-object v5, v4

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v6, v5

    goto :goto_8

    :catch_3
    move-exception p0

    move-object v6, v5

    :goto_5
    :try_start_5
    const-string v0, "checkBuildInCategory, e:"

    .line 113
    invoke-static {v3, v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_6

    .line 117
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 119
    invoke-static {v3, v2, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    if-eqz v6, :cond_7

    .line 125
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception p0

    .line 127
    invoke-static {v3, v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-void

    :catchall_2
    move-exception p0

    :goto_8
    if-eqz v5, :cond_8

    .line 117
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 119
    invoke-static {v3, v2, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    if-eqz v6, :cond_9

    .line 125
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    .line 127
    invoke-static {v3, v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_9
    :goto_a
    throw p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 8

    const-string v0, "checkBuildInSticker.close reader, e: "

    const-string v1, "checkBuildInSticker.close bufferedReader, e: "

    const-string v2, "BuildInStickerTools"

    const/4 v3, 0x0

    .line 138
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sticker"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "sticker.cfg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    :try_start_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\n"

    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 148
    :cond_0
    new-instance v6, Lcom/google/gson/GsonBuilder;

    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v6

    .line 149
    new-instance v7, Lcom/oplus/camera/feature/sticker/data/a$2;

    invoke-direct {v7}, Lcom/oplus/camera/feature/sticker/data/a$2;-><init>()V

    .line 151
    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/data/a$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 154
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    invoke-static {p0, v6}, Lcom/oplus/camera/feature/sticker/a/b;->a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/BuildInSticker;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 158
    invoke-static {p0, v6}, Lcom/oplus/camera/feature/sticker/download/c;->a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/BuildInSticker;)Z

    move-result v6

    .line 160
    new-instance v7, Lcom/oplus/camera/feature/sticker/data/a$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6}, Lcom/oplus/camera/feature/sticker/data/a$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-static {v2, v7}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 163
    :try_start_4
    new-instance v7, Lcom/oplus/camera/feature/sticker/data/a$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lcom/oplus/camera/feature/sticker/data/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v7}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 172
    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 174
    invoke-static {v2, v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v3, v5

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v4, v3

    :goto_3
    :try_start_7
    const-string v5, "checkBuildInSticker, e:"

    .line 168
    invoke-static {v2, v5, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_3

    .line 172
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 174
    invoke-static {v2, v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 180
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 182
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-void

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v3, :cond_5

    .line 172
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    .line 174
    invoke-static {v2, v1, v3}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    if-eqz v4, :cond_6

    .line 180
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    .line 182
    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_6
    :goto_8
    throw p0
.end method
