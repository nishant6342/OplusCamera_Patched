.class public final Lokhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lokhttp3/RequestBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Ljava/io/File;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 160
    check-cast p2, Lokhttp3/MediaType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 105
    check-cast p2, Lokhttp3/MediaType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 208
    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Lokio/ByteString;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 124
    check-cast p2, Lokhttp3/MediaType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 141
    check-cast p2, Lokhttp3/MediaType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 143
    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    invoke-direct {p0, p1, p2}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Ljava/io/File;Lokhttp3/MediaType;)V

    check-cast p0, Lokhttp3/RequestBody;

    return-object p0
.end method

.method public final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-static {p2, v2, v1, v2}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 111
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 112
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "; charset=utf-8"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    .line 117
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p0, Lokhttp3/RequestBody$Companion;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast p0, Lokhttp3/RequestBody$Companion;

    invoke-virtual {p0, p2, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast p0, Lokhttp3/RequestBody$Companion;

    invoke-virtual {p0, p2, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast p0, Lokhttp3/RequestBody$Companion;

    invoke-virtual {p0, p2, p1}, Lokhttp3/RequestBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast p0, Lokhttp3/RequestBody$Companion;

    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    invoke-direct {p0, p1, p2}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lokio/ByteString;Lokhttp3/MediaType;)V

    check-cast p0, Lokhttp3/RequestBody;

    return-object p0
.end method

.method public final create([B)Lokhttp3/RequestBody;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .locals 6

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    array-length p0, p1

    int-to-long v0, p0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 146
    new-instance p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    invoke-direct {p0, p1, p2, p4, p3}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>([BLokhttp3/MediaType;II)V

    check-cast p0, Lokhttp3/RequestBody;

    return-object p0
.end method
