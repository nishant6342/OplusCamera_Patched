.class public final Lokio/HashingSource$Companion;
.super Ljava/lang/Object;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/HashingSource;
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lokio/HashingSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p0, Lokio/HashingSource;

    const-string v0, "HmacSHA1"

    invoke-direct {p0, p1, p2, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance p0, Lokio/HashingSource;

    const-string v0, "HmacSHA256"

    invoke-direct {p0, p1, p2, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p0, Lokio/HashingSource;

    const-string v0, "HmacSHA512"

    invoke-direct {p0, p1, p2, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    return-object p0
.end method

.method public final md5(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance p0, Lokio/HashingSource;

    const-string v0, "MD5"

    invoke-direct {p0, p1, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    return-object p0
.end method

.method public final sha1(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p0, Lokio/HashingSource;

    const-string v0, "SHA-1"

    invoke-direct {p0, p1, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    return-object p0
.end method

.method public final sha256(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p0, Lokio/HashingSource;

    const-string v0, "SHA-256"

    invoke-direct {p0, p1, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    return-object p0
.end method

.method public final sha512(Lokio/Source;)Lokio/HashingSource;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p0, Lokio/HashingSource;

    const-string v0, "SHA-512"

    invoke-direct {p0, p1, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    return-object p0
.end method
