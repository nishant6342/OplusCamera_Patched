.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $byteCount:I

.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $offset:I

.field final synthetic $this_toRequestBody:[B


# direct methods
.method constructor <init>([BLokhttp3/MediaType;II)V
    .locals 0

    .line 146
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lokhttp3/MediaType;

    iput p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 149
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 147
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method
