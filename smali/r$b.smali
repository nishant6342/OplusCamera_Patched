.class public final Lr$b;
.super Lby;
.source "PG"

# interfaces
.implements Ldj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr$b;

.field private static volatile b:Lds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lr$b;

    invoke-direct {v0}, Lr$b;-><init>()V

    sput-object v0, Lr$b;->a:Lr$b;

    .line 24
    const-class v1, Lr$b;

    invoke-static {v1, v0}, Lby;->a(Ljava/lang/Class;Lby;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    return-void
.end method

.method public static synthetic a()Lr$b;
    .locals 1

    .line 22
    sget-object v0, Lr$b;->a:Lr$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p1, p0

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 10
    :pswitch_0
    sget-object p0, Lr$b;->b:Lds;

    if-nez p0, :cond_1

    .line 12
    const-class p1, Lr$b;

    monitor-enter p1

    .line 13
    :try_start_0
    sget-object p0, Lr$b;->b:Lds;

    if-nez p0, :cond_0

    .line 15
    new-instance p0, Las;

    sget-object p2, Lr$b;->a:Lr$b;

    invoke-direct {p0, p2}, Las;-><init>(Lby;)V

    .line 16
    sput-object p0, Lr$b;->b:Lds;

    .line 17
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

    .line 9
    :pswitch_1
    sget-object p0, Lr$b;->a:Lr$b;

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lby$b;

    invoke-direct {p0, p2, p2}, Lby$b;-><init>(BC)V

    return-object p0

    .line 4
    :pswitch_3
    new-instance p0, Lr$b;

    invoke-direct {p0}, Lr$b;-><init>()V

    return-object p0

    :pswitch_4
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "\u0001\u0000"

    .line 8
    sget-object p2, Lr$b;->a:Lr$b;

    invoke-static {p2, p1, p0}, Lr$b;->a(Ldh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 19
    :pswitch_6
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

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
