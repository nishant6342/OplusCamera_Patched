.class final Lcom/heytap/accessory/stream/a/a$a;
.super Ljava/lang/Thread;
.source "StreamUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/stream/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/OutputStream;

.field c:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILjava/io/OutputStream;)V
    .locals 1

    const-string v0, "ParcelFileDescriptor Transfer Thread"

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/heytap/accessory/stream/a/a$a;->a:Ljava/io/InputStream;

    .line 68
    iput-object p3, p0, Lcom/heytap/accessory/stream/a/a$a;->b:Ljava/io/OutputStream;

    const p1, 0x8000

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1082
    invoke-static {}, Lcom/heytap/accessory/stream/a/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "unsupported transport time, return default packet length"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 p1, 0x12e8

    goto :goto_0

    :cond_1
    const p1, 0xfd78

    .line 69
    :cond_2
    :goto_0
    iput p1, p0, Lcom/heytap/accessory/stream/a/a$a;->c:I

    .line 70
    invoke-virtual {p0, p3}, Lcom/heytap/accessory/stream/a/a$a;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 89
    iget v0, p0, Lcom/heytap/accessory/stream/a/a$a;->c:I

    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x0

    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/heytap/accessory/stream/a/a$a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 95
    iget-object v3, p0, Lcom/heytap/accessory/stream/a/a$a;->b:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/a/a$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/heytap/accessory/stream/a/a$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 103
    iput-object v1, p0, Lcom/heytap/accessory/stream/a/a$a;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/heytap/accessory/stream/a/a$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 108
    iput-object v1, p0, Lcom/heytap/accessory/stream/a/a$a;->b:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    const-string v2, "TransferThread"

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    iget-object v0, p0, Lcom/heytap/accessory/stream/a/a$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 103
    iput-object v1, p0, Lcom/heytap/accessory/stream/a/a$a;->a:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    :catch_3
    :try_start_5
    iget-object v0, p0, Lcom/heytap/accessory/stream/a/a$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 108
    iput-object v1, p0, Lcom/heytap/accessory/stream/a/a$a;->b:Ljava/io/OutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-void

    .line 102
    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/heytap/accessory/stream/a/a$a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 103
    iput-object v1, p0, Lcom/heytap/accessory/stream/a/a$a;->a:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 107
    :catch_5
    :try_start_7
    iget-object v2, p0, Lcom/heytap/accessory/stream/a/a$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 108
    iput-object v1, p0, Lcom/heytap/accessory/stream/a/a$a;->b:Ljava/io/OutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 111
    :catch_6
    throw v0
.end method
