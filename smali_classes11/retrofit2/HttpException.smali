.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lretrofit2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/q<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lretrofit2/HttpException;->getMessage(Lretrofit2/q;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lretrofit2/q;->a()I

    move-result v0

    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 35
    invoke-virtual {p1}, Lretrofit2/q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lretrofit2/HttpException;->response:Lretrofit2/q;

    return-void
.end method

.method private static getMessage(Lretrofit2/q;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/q<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 24
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit2/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit2/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 0

    .line 41
    iget p0, p0, Lretrofit2/HttpException;->code:I

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    return-object p0
.end method

.method public response()Lretrofit2/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/q<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 53
    iget-object p0, p0, Lretrofit2/HttpException;->response:Lretrofit2/q;

    return-object p0
.end method
