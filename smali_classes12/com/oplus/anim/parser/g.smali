.class public Lcom/oplus/anim/parser/g;
.super Ljava/lang/Object;
.source "ColorParser.java"

# interfaces
.implements Lcom/oplus/anim/parser/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/anim/parser/am<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/anim/parser/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/oplus/anim/parser/g;

    invoke-direct {v0}, Lcom/oplus/anim/parser/g;-><init>()V

    sput-object v0, Lcom/oplus/anim/parser/g;->a:Lcom/oplus/anim/parser/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Integer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object p0

    sget-object p2, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->a()V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v4

    .line 24
    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->f()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    move-result-object p2

    sget-object v6, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->NUMBER:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ne p2, v6, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->k()D

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    :cond_3
    cmpg-double p0, v0, v7

    if-gtz p0, :cond_4

    cmpg-double p0, v2, v7

    if-gtz p0, :cond_4

    cmpg-double p0, v4, v7

    if-gtz p0, :cond_4

    const-wide p0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p0

    mul-double/2addr v2, p0

    mul-double/2addr v4, p0

    cmpg-double p2, v9, v7

    if-gtz p2, :cond_4

    mul-double/2addr v9, p0

    :cond_4
    double-to-int p0, v9

    double-to-int p1, v0

    double-to-int p2, v2

    double-to-int v0, v4

    .line 42
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/parser/g;->a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method