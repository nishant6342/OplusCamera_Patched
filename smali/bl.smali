.class public abstract Lbl;
.super Lax;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl$a;,
        Lbl$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# instance fields
.field public c:Lez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    const-class v0, Lbl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbl;->a:Ljava/util/logging/Logger;

    .line 166
    sget-boolean v0, Lep;->c:Z

    .line 167
    sput-boolean v0, Lbl;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lax;-><init>()V

    return-void
.end method

.method public static a(ILcs;)I
    .locals 1

    .line 50
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    .line 52
    iget-object v0, p1, Lcs;->c:Lba;

    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p1, Lcs;->c:Lba;

    invoke-virtual {p1}, Lba;->a()I

    move-result p1

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p1, Lcs;->b:Ldh;

    if-eqz v0, :cond_1

    .line 55
    iget-object p1, p1, Lcs;->b:Ldh;

    invoke-interface {p1}, Ldh;->o()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {p1}, Lbl;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcs;)I
    .locals 1

    .line 124
    iget-object v0, p0, Lcs;->c:Lba;

    if-eqz v0, :cond_0

    .line 125
    iget-object p0, p0, Lcs;->c:Lba;

    invoke-virtual {p0}, Lba;->a()I

    move-result p0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcs;->b:Ldh;

    if-eqz v0, :cond_1

    .line 127
    iget-object p0, p0, Lcs;->b:Ldh;

    invoke-interface {p0}, Ldh;->o()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 130
    :goto_0
    invoke-static {p0}, Lbl;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static a(Ldh;Ldw;)I
    .locals 2

    .line 141
    check-cast p0, Lan;

    .line 142
    invoke-virtual {p0}, Lan;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 144
    invoke-interface {p1, p0}, Ldw;->d(Ljava/lang/Object;)I

    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lan;->a(I)V

    .line 148
    :cond_0
    invoke-static {v0}, Lbl;->g(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a([B)Lbl;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lbl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lbl$a;-><init>([BII)V

    return-object v1
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 0

    .line 40
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(IF)I
    .locals 0

    .line 39
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(ILcs;)I
    .locals 2

    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Lbl;->e(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 72
    invoke-static {v1, p0}, Lbl;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 73
    invoke-static {p0, p1}, Lbl;->a(ILcs;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILdh;)I
    .locals 2

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Lbl;->e(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 62
    invoke-static {v1, p0}, Lbl;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 64
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    invoke-static {p1}, Lbl;->b(Ldh;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static b(ILdh;Ldw;)I
    .locals 0

    .line 60
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    invoke-static {p1, p2}, Lbl;->a(Ldh;Ldw;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 45
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    invoke-static {p1}, Lbl;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    .line 41
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lba;)I
    .locals 1

    .line 132
    invoke-virtual {p0}, Lba;->a()I

    move-result p0

    .line 133
    invoke-static {p0}, Lbl;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ldh;)I
    .locals 1

    .line 138
    invoke-interface {p0}, Ldh;->o()I

    move-result p0

    .line 139
    invoke-static {p0}, Lbl;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 115
    :try_start_0
    invoke-static {p0}, Les;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lew; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    sget-object v0, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 119
    array-length p0, p0

    .line 121
    :goto_0
    invoke-static {p0}, Lbl;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([B)I
    .locals 1

    .line 135
    array-length p0, p0

    .line 136
    invoke-static {p0}, Lbl;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static c(ILba;)I
    .locals 1

    .line 46
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    .line 47
    invoke-virtual {p1}, Lba;->a()I

    move-result p1

    .line 48
    invoke-static {p1}, Lbl;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static c(ILdh;Ldw;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 156
    check-cast p1, Lan;

    .line 157
    invoke-virtual {p1}, Lan;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-interface {p2, p1}, Ldw;->d(Ljava/lang/Object;)I

    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Lan;->a(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Ldh;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    invoke-interface {p0}, Ldh;->o()I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 0

    .line 30
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    .line 31
    invoke-static {p1, p2}, Lbl;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILba;)I
    .locals 2

    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Lbl;->e(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 68
    invoke-static {v1, p0}, Lbl;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 69
    invoke-static {p0, p1}, Lbl;->c(ILba;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(J)I
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lbl;->e(J)I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 77
    invoke-static {p0}, Lbl;->g(I)I

    move-result p0

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 33
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    invoke-static {p1, p2}, Lbl;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static f(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 79
    invoke-static {p0}, Lbl;->g(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 23
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    invoke-static {p1}, Lbl;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    .line 34
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    .line 35
    invoke-static {p1, p2}, Lbl;->g(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbl;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .locals 0

    .line 108
    invoke-static {p0, p1}, Lbl;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lbl;->e(J)I

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 24
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    invoke-static {p1}, Lbl;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(IJ)I
    .locals 0

    .line 37
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static g(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static h(I)I
    .locals 0

    .line 90
    invoke-static {p0}, Lbl;->k(I)I

    move-result p0

    invoke-static {p0}, Lbl;->g(I)I

    move-result p0

    return p0
.end method

.method public static h(II)I
    .locals 0

    .line 25
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    .line 26
    invoke-static {p1}, Lbl;->k(I)I

    move-result p1

    invoke-static {p1}, Lbl;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IJ)I
    .locals 0

    .line 38
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 114
    invoke-static {p0}, Lbl;->f(I)I

    move-result p0

    return p0
.end method

.method public static i(II)I
    .locals 0

    .line 28
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static j(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-static {p0}, Lbl;->g(I)I

    move-result p0

    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 29
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static k(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 42
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    .line 43
    invoke-static {p1}, Lbl;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbl;->b(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lbl;->c(I)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lbl;->b(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbl;->d(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILba;)V
.end method

.method public abstract a(ILdh;)V
.end method

.method abstract a(ILdh;Ldw;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lba;)V
.end method

.method public abstract a(Ldh;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lbl;->a(B)V

    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILba;)V
.end method

.method public abstract b(J)V
.end method

.method abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public final c(IJ)V
    .locals 0

    .line 7
    invoke-static {p2, p3}, Lbl;->g(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lbl;->a(IJ)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lbl;->g(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbl;->a(J)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 13
    invoke-static {p1}, Lbl;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbl;->b(I)V

    return-void
.end method

.method public abstract d(II)V
.end method

.method public final e(II)V
    .locals 0

    .line 5
    invoke-static {p2}, Lbl;->k(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbl;->c(II)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lbl;->a()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
