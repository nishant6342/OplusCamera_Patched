.class public abstract Lcom/android/internal/telephony/IIntegerConsumer$Stub;
.super Landroid/os/Binder;
.source "IIntegerConsumer.java"

# interfaces
.implements Lcom/android/internal/telephony/IIntegerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/IIntegerConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/IIntegerConsumer$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.internal.telephony.IIntegerConsumer"

    .line 21
    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.internal.telephony.IIntegerConsumer"

    .line 32
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    instance-of v1, v0, Lcom/android/internal/telephony/IIntegerConsumer;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/android/internal/telephony/IIntegerConsumer;

    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lcom/android/internal/telephony/IIntegerConsumer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/IIntegerConsumer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/internal/telephony/IIntegerConsumer;
    .locals 1

    .line 92
    sget-object v0, Lcom/android/internal/telephony/IIntegerConsumer$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IIntegerConsumer;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/telephony/IIntegerConsumer;)Z
    .locals 1

    .line 82
    sget-object v0, Lcom/android/internal/telephony/IIntegerConsumer$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IIntegerConsumer;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 86
    sput-object p0, Lcom/android/internal/telephony/IIntegerConsumer$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IIntegerConsumer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "com.android.internal.telephony.IIntegerConsumer"

    .line 49
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
