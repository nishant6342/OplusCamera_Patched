.class public final Lb/a/a$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a;

.field private final b:Lb/a/a$b;

.field private c:Z


# direct methods
.method static synthetic -$$Nest$fgetb(Lb/a/a$a;)Lb/a/a$b;
    .locals 0

    iget-object p0, p0, Lb/a/a$a;->b:Lb/a/a$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fputc(Lb/a/a$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a$a;->c:Z

    return-void
.end method

.method private constructor <init>(Lb/a/a;Lb/a/a$b;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lb/a/a$a;->a:Lb/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    iput-object p2, p0, Lb/a/a$a;->b:Lb/a/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a;Lb/a/a$b;Lb/a/a$a-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a$a;-><init>(Lb/a/a;Lb/a/a$b;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lb/a/a$a;->a:Lb/a/a;

    monitor-enter v0

    .line 823
    :try_start_0
    iget-object v1, p0, Lb/a/a$a;->b:Lb/a/a$b;

    invoke-static {v1}, Lb/a/a$b;->-$$Nest$fgete(Lb/a/a$b;)Lb/a/a$a;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 826
    new-instance v1, Lb/a/a$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lb/a/a$a;->b:Lb/a/a$b;

    invoke-virtual {v3, p1}, Lb/a/a$b;->b(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lb/a/a$a$a;-><init>(Lb/a/a$a;Ljava/io/OutputStream;Lb/a/a$a$a-IA;)V

    monitor-exit v0

    return-object v1

    .line 824
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 827
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 848
    iget-boolean v0, p0, Lb/a/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lb/a/a$a;->a:Lb/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/a/a;->-$$Nest$ma(Lb/a/a;Lb/a/a$a;Z)V

    .line 850
    iget-object v0, p0, Lb/a/a$a;->a:Lb/a/a;

    iget-object p0, p0, Lb/a/a$a;->b:Lb/a/a$b;

    invoke-static {p0}, Lb/a/a$b;->-$$Nest$fgetb(Lb/a/a$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 852
    :cond_0
    iget-object v0, p0, Lb/a/a$a;->a:Lb/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lb/a/a;->-$$Nest$ma(Lb/a/a;Lb/a/a$a;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lb/a/a$a;->a:Lb/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/a/a;->-$$Nest$ma(Lb/a/a;Lb/a/a$a;Z)V

    return-void
.end method
