.class public final Lcom/oplus/light/gallery/a/a/d;
.super Ljava/lang/Object;
.source "DiskBitmapCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/light/gallery/a/a/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/light/gallery/a/a/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private b:Lcom/oplus/light/gallery/a/a/a;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/light/gallery/a/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/light/gallery/a/a/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/light/gallery/a/a/d;->a:Lcom/oplus/light/gallery/a/a/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/light/gallery/a/a/d;->c:Landroid/content/Context;

    const-string v0, "imgcache"

    const/16 v1, 0x32

    const/high16 v2, 0x12c00000

    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/light/gallery/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;III)Lcom/oplus/light/gallery/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/light/gallery/a/a/d;->b:Lcom/oplus/light/gallery/a/a/a;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/oplus/light/gallery/a/a/c$a;)Z
    .locals 7

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 130
    invoke-static {p1}, Lcom/oplus/light/gallery/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/oplus/light/gallery/c/b;->a([B)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 133
    :try_start_0
    new-instance v5, Lcom/oplus/light/gallery/a/a/a$a;

    invoke-direct {v5}, Lcom/oplus/light/gallery/a/a/a$a;-><init>()V

    .line 134
    iput-wide v2, v5, Lcom/oplus/light/gallery/a/a/a$a;->a:J

    .line 135
    iget-object v2, p2, Lcom/oplus/light/gallery/a/a/c$a;->a:[B

    iput-object v2, v5, Lcom/oplus/light/gallery/a/a/a$a;->b:[B

    .line 136
    iget-object v2, p0, Lcom/oplus/light/gallery/a/a/d;->b:Lcom/oplus/light/gallery/a/a/a;

    if-eqz v2, :cond_1

    .line 137
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    invoke-virtual {v2, v5}, Lcom/oplus/light/gallery/a/a/a;->a(Lcom/oplus/light/gallery/a/a/a$a;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "DiskImageCacheService"

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCacheDataFromDisk !mCache.lookup(request) cost time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    .line 142
    :cond_0
    :try_start_3
    sget-object v3, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    monitor-exit v2

    .line 143
    iget-object v2, v5, Lcom/oplus/light/gallery/a/a/a$a;->b:[B

    invoke-direct {p0, p1, v2}, Lcom/oplus/light/gallery/a/a/d;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 144
    iget-object p0, v5, Lcom/oplus/light/gallery/a/a/a$a;->b:[B

    iput-object p0, p2, Lcom/oplus/light/gallery/a/a/c$a;->a:[B

    .line 145
    array-length p0, p1

    iput p0, p2, Lcom/oplus/light/gallery/a/a/c$a;->b:I

    .line 146
    iget p0, v5, Lcom/oplus/light/gallery/a/a/a$a;->c:I

    iget p1, p2, Lcom/oplus/light/gallery/a/a/c$a;->b:I

    sub-int/2addr p0, p1

    iput p0, p2, Lcom/oplus/light/gallery/a/a/c$a;->c:I

    const-string p0, "DiskImageCacheService"

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCacheDataFromDisk isSameKey cost time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 137
    monitor-exit v2

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "DiskImageCacheService"

    const-string p2, "getCacheDataFromDisk"

    .line 152
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p2, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, "DiskImageCacheService"

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCacheDataFromDisk end cost time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private final a([B[B)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 121
    array-length v0, p2

    array-length v1, p1

    if-ge v0, v1, :cond_0

    return p0

    .line 122
    :cond_0
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 123
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/oplus/light/gallery/a/a/e;->a()Lcom/oplus/light/gallery/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/light/gallery/a/a/c;->a()Lcom/oplus/light/gallery/a/a/c$a;

    move-result-object v1

    .line 83
    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/oplus/light/gallery/a/a/d;->a(Ljava/lang/String;Lcom/oplus/light/gallery/a/a/c$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 85
    iget-object p0, v1, Lcom/oplus/light/gallery/a/a/c$a;->a:[B

    iget p1, v1, Lcom/oplus/light/gallery/a/a/c$a;->b:I

    iget v0, v1, Lcom/oplus/light/gallery/a/a/c$a;->c:I

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {}, Lcom/oplus/light/gallery/a/a/e;->a()Lcom/oplus/light/gallery/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/light/gallery/a/a/c;->a(Lcom/oplus/light/gallery/a/a/c$a;)V

    return-object p0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/oplus/light/gallery/a/a/e;->a()Lcom/oplus/light/gallery/a/a/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/light/gallery/a/a/c;->a(Lcom/oplus/light/gallery/a/a/c$a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "DiskImageCacheService"

    const-string v0, "getCacheBitmap"

    .line 88
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Lcom/oplus/light/gallery/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 90
    :goto_2
    invoke-static {}, Lcom/oplus/light/gallery/a/a/e;->a()Lcom/oplus/light/gallery/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/light/gallery/a/a/c;->a(Lcom/oplus/light/gallery/a/a/c$a;)V

    throw p0
.end method

.method public a()V
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/oplus/light/gallery/a/a/d;->c:Landroid/content/Context;

    const-string v0, "imgcache"

    invoke-static {p0, v0}, Lcom/oplus/light/gallery/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 53
    invoke-static {p2}, Lcom/oplus/light/gallery/c/b;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    .line 54
    iget-object v2, p0, Lcom/oplus/light/gallery/a/a/d;->b:Lcom/oplus/light/gallery/a/a/a;

    if-nez v2, :cond_0

    const-string p0, "DiskImageCacheService"

    const-string p1, "putDataToCache mCache is null"

    .line 55
    invoke-static {p0, p1}, Lcom/oplus/light/gallery/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "DiskImageCacheService"

    const-string p1, "putDataToCache value is null"

    .line 59
    invoke-static {p0, p1}, Lcom/oplus/light/gallery/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/oplus/light/gallery/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/oplus/light/gallery/c/b;->a([B)J

    move-result-wide v2

    .line 64
    array-length v4, p1

    array-length v5, p2

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 65
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    iget-object p0, p0, Lcom/oplus/light/gallery/a/a/d;->b:Lcom/oplus/light/gallery/a/a/a;

    if-eqz p0, :cond_2

    .line 68
    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lcom/oplus/light/gallery/a/a/a;->a(J[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "DiskImageCacheService"

    const-string v2, "getCacheDataFromDisk"

    .line 72
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v2, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 163
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-string p2, "DiskImageCacheService"

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putDataToCache  cost time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
