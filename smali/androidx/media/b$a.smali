.class public final Landroidx/media/b$a;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/media/b$b;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Landroidx/media/d$a;

    invoke-direct {v0, p1}, Landroidx/media/d$a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 142
    new-instance v0, Landroidx/media/d$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/d$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Landroidx/media/e$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/e$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 211
    :cond_0
    instance-of v0, p1, Landroidx/media/b$a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 214
    :cond_1
    iget-object p0, p0, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    check-cast p1, Landroidx/media/b$a;

    iget-object p1, p1, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 219
    iget-object p0, p0, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
