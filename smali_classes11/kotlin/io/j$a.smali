.class public final Lkotlin/io/j$a;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/j;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/j;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lkotlin/io/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/j$a;->a:Lkotlin/io/j;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lkotlin/io/j$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lkotlin/io/j$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lkotlin/io/j$a;->b:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    return-object v0

    .line 88
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lkotlin/io/j$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/io/j$a;->c:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lkotlin/io/j$a;->a:Lkotlin/io/j;

    invoke-static {v0}, Lkotlin/io/j;->a(Lkotlin/io/j;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/j$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 81
    iput-boolean v1, p0, Lkotlin/io/j$a;->c:Z

    .line 83
    :cond_0
    iget-object p0, p0, Lkotlin/io/j$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lkotlin/io/j$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
