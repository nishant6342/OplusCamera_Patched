.class final Lcw;
.super Lct;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcw;->c:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 16
    invoke-static {p0, p1, p2}, Lcw;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    instance-of v1, v0, Lcu;

    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Lcr;

    invoke-direct {v0, p3}, Lcr;-><init>(I)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Ldr;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcj;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lcj;

    invoke-interface {v0, p3}, Lcj;->a(I)Lcj;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_2
    sget-object v1, Lcw;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {p0, p1, p2, v1}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 29
    :cond_3
    instance-of v1, v0, Leo;

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Lcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcr;-><init>(I)V

    .line 31
    check-cast v0, Leo;

    invoke-virtual {v1, v0}, Lar;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-static {p0, p1, p2, v1}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_4
    instance-of v1, v0, Ldr;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcj;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcj;

    .line 35
    invoke-interface {v1}, Lcj;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcj;->a(I)Lcj;

    move-result-object v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 2

    .line 4
    invoke-static {p1, p2, p3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 5
    instance-of v0, p0, Lcu;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcu;

    invoke-interface {p0}, Lcu;->e()Lcu;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcw;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    instance-of v0, p0, Ldr;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcj;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Lcj;

    invoke-interface {p0}, Lcj;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p0}, Lcj;->b()V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    .line 39
    invoke-static {p2, p3, p4}, Lcw;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p4, p2}, Lcw;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 44
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v0, :cond_1

    move-object p0, p2

    .line 46
    :cond_1
    invoke-static {p1, p3, p4, p0}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
