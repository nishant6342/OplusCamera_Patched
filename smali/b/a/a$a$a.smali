.class Lb/a/a$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a$a;


# direct methods
.method private constructor <init>(Lb/a/a$a;Ljava/io/OutputStream;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lb/a/a$a$a;->a:Lb/a/a$a;

    .line 866
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a$a;Ljava/io/OutputStream;Lb/a/a$a$a-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a$a$a;-><init>(Lb/a/a$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 887
    :try_start_0
    iget-object v0, p0, Lb/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 889
    :catch_0
    iget-object p0, p0, Lb/a/a$a$a;->a:Lb/a/a$a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb/a/a$a;->-$$Nest$fputc(Lb/a/a$a;Z)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 895
    :try_start_0
    iget-object v0, p0, Lb/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 897
    :catch_0
    iget-object p0, p0, Lb/a/a$a$a;->a:Lb/a/a$a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb/a/a$a;->-$$Nest$fputc(Lb/a/a$a;Z)V

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 871
    :try_start_0
    iget-object v0, p0, Lb/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 873
    :catch_0
    iget-object p0, p0, Lb/a/a$a$a;->a:Lb/a/a$a;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lb/a/a$a;->-$$Nest$fputc(Lb/a/a$a;Z)V

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 879
    :try_start_0
    iget-object v0, p0, Lb/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 881
    :catch_0
    iget-object p0, p0, Lb/a/a$a$a;->a:Lb/a/a$a;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lb/a/a$a;->-$$Nest$fputc(Lb/a/a$a;Z)V

    :goto_0
    return-void
.end method
