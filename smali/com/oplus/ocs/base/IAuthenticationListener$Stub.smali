.class public abstract Lcom/oplus/ocs/base/IAuthenticationListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/oplus/ocs/base/IAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/IAuthenticationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/IAuthenticationListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onFail:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.ocs.base.IAuthenticationListener"

    .line 33
    invoke-virtual {p0, p0, v0}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/ocs/base/IAuthenticationListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.ocs.base.IAuthenticationListener"

    .line 44
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/oplus/ocs/base/IAuthenticationListener;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/oplus/ocs/base/IAuthenticationListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/ocs/base/IAuthenticationListener;
    .locals 1

    .line 183
    sget-object v0, Lcom/oplus/ocs/base/IAuthenticationListener$Stub$Proxy;->a:Lcom/oplus/ocs/base/IAuthenticationListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/ocs/base/IAuthenticationListener;)Z
    .locals 1

    .line 173
    sget-object v0, Lcom/oplus/ocs/base/IAuthenticationListener$Stub$Proxy;->a:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 177
    sput-object p0, Lcom/oplus/ocs/base/IAuthenticationListener$Stub$Proxy;->a:Lcom/oplus/ocs/base/IAuthenticationListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 174
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.oplus.ocs.base.IAuthenticationListener"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 83
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub;->onFail(I)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 69
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    sget-object p1, Lcom/oplus/ocs/base/common/CapabilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/base/common/CapabilityInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub;->onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 61
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
