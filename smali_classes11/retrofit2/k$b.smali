.class final Lretrofit2/k$b;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J


# direct methods
.method constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0
    .param p1    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 261
    iput-object p1, p0, Lretrofit2/k$b;->a:Lokhttp3/MediaType;

    .line 262
    iput-wide p2, p0, Lretrofit2/k$b;->b:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 270
    iget-wide v0, p0, Lretrofit2/k$b;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 266
    iget-object p0, p0, Lretrofit2/k$b;->a:Lokhttp3/MediaType;

    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 274
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
