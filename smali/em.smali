.class Lem;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lem;-><init>()V

    return-void
.end method

.method static a(Lel;)I
    .locals 0

    .line 55
    invoke-virtual {p0}, Lel;->a()I

    move-result p0

    return p0
.end method

.method static a(Lel;Lel;)Lel;
    .locals 1

    .line 50
    sget-object v0, Lel;->a:Lel;

    .line 51
    invoke-virtual {p1, v0}, Lel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 53
    :cond_0
    invoke-static {p0, p1}, Lel;->a(Lel;Lel;)Lel;

    move-result-object p0

    return-object p0
.end method

.method static a(Lel;IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lel;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static a(Lel;ILba;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 42
    invoke-virtual {p0, p1, p2}, Lel;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Lel;)V
    .locals 0

    .line 44
    check-cast p0, Lby;

    iput-object p1, p0, Lby;->h:Lel;

    return-void
.end method

.method static b(Lel;)I
    .locals 4

    .line 57
    iget v0, p0, Lel;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 61
    :goto_0
    iget v2, p0, Lel;->b:I

    if-ge v0, v2, :cond_1

    .line 62
    iget-object v2, p0, Lel;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 66
    iget-object v3, p0, Lel;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lba;

    .line 67
    invoke-static {v2, v3}, Lbl;->d(ILba;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iput v1, p0, Lel;->e:I

    return v1
.end method

.method static b()Lel;
    .locals 1

    .line 34
    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    return-object v0
.end method

.method static e(Ljava/lang/Object;)Lel;
    .locals 0

    .line 46
    check-cast p0, Lby;

    iget-object p0, p0, Lby;->h:Lel;

    return-object p0
.end method


# virtual methods
.method synthetic a()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {}, Lem;->b()Lel;

    move-result-object p0

    return-object p0
.end method

.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p1}, Lem;->e(Ljava/lang/Object;)Lel;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 2
    check-cast p1, Lel;

    invoke-static {p1, p2, p3, p4}, Lem;->a(Lel;IJ)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILba;)V
    .locals 0

    .line 3
    check-cast p1, Lel;

    invoke-static {p1, p2, p3}, Lem;->a(Lel;ILba;)V

    return-void
.end method

.method synthetic a(Ljava/lang/Object;Lez;)V
    .locals 0

    .line 11
    check-cast p1, Lel;

    .line 12
    invoke-virtual {p1, p2}, Lel;->a(Lez;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lel;

    invoke-static {p1, p2}, Lem;->a(Ljava/lang/Object;Lel;)V

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lem;->e(Ljava/lang/Object;)Lel;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lel;->f:Z

    return-void
.end method

.method b(Ljava/lang/Object;Lel;)V
    .locals 0

    .line 47
    invoke-static {p1, p2}, Lem;->a(Ljava/lang/Object;Lel;)V

    return-void
.end method

.method synthetic b(Ljava/lang/Object;Lez;)V
    .locals 2

    .line 14
    check-cast p1, Lel;

    .line 16
    invoke-virtual {p2}, Lez;->a()I

    move-result p0

    sget v0, Lby$e;->l:I

    if-ne p0, v0, :cond_1

    .line 17
    iget p0, p1, Lel;->b:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    .line 18
    iget-object v0, p1, Lel;->c:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    .line 21
    iget-object v1, p1, Lel;->d:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-virtual {p2, v0, v1}, Lez;->a(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    iget v0, p1, Lel;->b:I

    if-ge p0, v0, :cond_2

    .line 24
    iget-object v0, p1, Lel;->c:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    .line 27
    iget-object v1, p1, Lel;->d:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-virtual {p2, v0, v1}, Lez;->a(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p2, Lel;

    invoke-virtual {p0, p1, p2}, Lem;->b(Ljava/lang/Object;Lel;)V

    return-void
.end method

.method synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lel;

    invoke-static {p1}, Lem;->b(Lel;)I

    move-result p0

    return p0
.end method

.method synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lel;

    check-cast p2, Lel;

    invoke-static {p1, p2}, Lem;->a(Lel;Lel;)Lel;

    move-result-object p0

    return-object p0
.end method

.method synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lel;

    invoke-static {p1}, Lem;->a(Lel;)I

    move-result p0

    return p0
.end method
