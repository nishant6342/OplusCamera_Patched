.class public final Lr;
.super Lby;
.source "PG"

# interfaces
.implements Ldj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr$b;,
        Lr$a;
    }
.end annotation


# static fields
.field public static final e:Lr;

.field private static volatile f:Lds;


# instance fields
.field public a:I

.field public b:I

.field public c:Lr$a;

.field public d:Lr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    sput-object v0, Lr;->e:Lr;

    .line 32
    const-class v1, Lr;

    invoke-static {v1, v0}, Lby;->a(Ljava/lang/Class;Lby;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    return-void
.end method

.method public static synthetic d()Lr;
    .locals 1

    .line 30
    sget-object v0, Lr;->e:Lr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 3
    iget p0, p0, Lr;->b:I

    return p0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x1

    sub-int/2addr p1, p0

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lr;->f:Lds;

    if-nez p0, :cond_1

    .line 20
    const-class p1, Lr;

    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lr;->f:Lds;

    if-nez p0, :cond_0

    .line 23
    new-instance p0, Las;

    sget-object p2, Lr;->e:Lr;

    invoke-direct {p0, p2}, Las;-><init>(Lby;)V

    .line 24
    sput-object p0, Lr;->f:Lds;

    .line 25
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lr;->e:Lr;

    return-object p0

    .line 12
    :pswitch_2
    new-instance p0, Lby$b;

    invoke-direct {p0, p2, p2}, Lby$b;-><init>(BB)V

    return-object p0

    .line 11
    :pswitch_3
    new-instance p0, Lr;

    invoke-direct {p0}, Lr;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, p0

    const/4 p0, 0x2

    const-string p2, "c"

    aput-object p2, p1, p0

    const/4 p0, 0x3

    const-string p2, "d"

    aput-object p2, p1, p0

    const-string p0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002"

    .line 16
    sget-object p2, Lr;->e:Lr;

    invoke-static {p2, p0, p1}, Lr;->a(Ldh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 27
    :pswitch_6
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lr$a;
    .locals 0

    .line 4
    iget-object p0, p0, Lr;->c:Lr$a;

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lr$a;->e:Lr$a;

    :cond_0
    return-object p0
.end method

.method public final c()Lr$b;
    .locals 0

    .line 7
    iget-object p0, p0, Lr;->d:Lr$b;

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lr$b;->a:Lr$b;

    :cond_0
    return-object p0
.end method
