.class public final Landroidx/c/d$a;
.super Ljava/lang/Object;
.source "HeifWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/FileDescriptor;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;III)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Landroidx/c/d$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Landroidx/c/d$a;->f:Z

    const/16 v1, 0x64

    .line 148
    iput v1, p0, Landroidx/c/d$a;->g:I

    .line 149
    iput v0, p0, Landroidx/c/d$a;->h:I

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Landroidx/c/d$a;->i:I

    .line 151
    iput v0, p0, Landroidx/c/d$a;->j:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 187
    iput-object p1, p0, Landroidx/c/d$a;->a:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Landroidx/c/d$a;->b:Ljava/io/FileDescriptor;

    .line 189
    iput p3, p0, Landroidx/c/d$a;->c:I

    .line 190
    iput p4, p0, Landroidx/c/d$a;->d:I

    .line 191
    iput p5, p0, Landroidx/c/d$a;->e:I

    return-void

    .line 185
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid image size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)Landroidx/c/d$a;
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid rotation angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 205
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/c/d$a;->j:I

    return-object p0
.end method

.method public a(Landroid/os/Handler;)Landroidx/c/d$a;
    .locals 0

    .line 279
    iput-object p1, p0, Landroidx/c/d$a;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public a(Z)Landroidx/c/d$a;
    .locals 0

    .line 217
    iput-boolean p1, p0, Landroidx/c/d$a;->f:Z

    return-object p0
.end method

.method public a()Landroidx/c/d;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    new-instance v12, Landroidx/c/d;

    iget-object v1, p0, Landroidx/c/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/c/d$a;->b:Ljava/io/FileDescriptor;

    iget v3, p0, Landroidx/c/d$a;->c:I

    iget v4, p0, Landroidx/c/d$a;->d:I

    iget v5, p0, Landroidx/c/d$a;->j:I

    iget-boolean v6, p0, Landroidx/c/d$a;->f:Z

    iget v7, p0, Landroidx/c/d$a;->g:I

    iget v8, p0, Landroidx/c/d$a;->h:I

    iget v9, p0, Landroidx/c/d$a;->i:I

    iget v10, p0, Landroidx/c/d$a;->e:I

    iget-object v11, p0, Landroidx/c/d$a;->k:Landroid/os/Handler;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/c/d;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V

    return-object v12
.end method

.method public b(I)Landroidx/c/d$a;
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 232
    iput p1, p0, Landroidx/c/d$a;->g:I

    return-object p0

    .line 230
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)Landroidx/c/d$a;
    .locals 2

    if-lez p1, :cond_0

    .line 251
    iput p1, p0, Landroidx/c/d$a;->h:I

    return-object p0

    .line 249
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid maxImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)Landroidx/c/d$a;
    .locals 2

    if-ltz p1, :cond_0

    .line 266
    iput p1, p0, Landroidx/c/d$a;->i:I

    return-object p0

    .line 264
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid primaryIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
