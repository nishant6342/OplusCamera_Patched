.class public Lcom/oplus/tingle/ipc/Master;
.super Lcom/oplus/tingle/ipc/IMaster$Stub;
.source "Master.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/oplus/tingle/ipc/Master;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/tingle/ipc/Master;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/IMaster$Stub;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/oplus/d/b;->b()Lcom/oplus/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-static {}, Lcom/oplus/d/b;->b()Lcom/oplus/d/b;

    move-result-object v1

    .line 50
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/oplus/d/b;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Tingle Authentication Failed."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-static {}, Lcom/oplus/tingle/ipc/Master;->clearCallingIdentity()J

    move-result-wide v2

    .line 63
    invoke-interface {p0, v0, v1, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    invoke-static {v2, v3}, Lcom/oplus/tingle/ipc/Master;->restoreCallingIdentity(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    throw p0

    :catchall_1
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "appendFrom failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Master"

    invoke-static {p2, p0, p1}, Lcom/oplus/tingle/ipc/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static c()Lcom/oplus/tingle/ipc/Master;
    .locals 2

    .line 20
    sget-object v0, Lcom/oplus/tingle/ipc/Master;->b:Lcom/oplus/tingle/ipc/Master;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/oplus/tingle/ipc/Master;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/oplus/tingle/ipc/Master;->b:Lcom/oplus/tingle/ipc/Master;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/oplus/tingle/ipc/Master;

    invoke-direct {v1}, Lcom/oplus/tingle/ipc/Master;-><init>()V

    sput-object v1, Lcom/oplus/tingle/ipc/Master;->b:Lcom/oplus/tingle/ipc/Master;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/tingle/ipc/Master;->b:Lcom/oplus/tingle/ipc/Master;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    .line 73
    invoke-static {}, Landroid/system/Os;->getuid()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36
    invoke-static {}, Lcom/oplus/tingle/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2, p3, p4}, Lcom/oplus/tingle/ipc/Master;->a(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return v0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/tingle/ipc/IMaster$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method
