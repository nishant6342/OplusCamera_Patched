.class public Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference1;
.source "MutablePropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 24
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 15
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-interface {v0}, Lkotlin/jvm/internal/l;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lkotlin/reflect/c;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->getGetter()Lkotlin/reflect/m$a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, Lkotlin/reflect/m$a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->getSetter()Lkotlin/reflect/i$a;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-interface {p0, v0}, Lkotlin/reflect/i$a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
