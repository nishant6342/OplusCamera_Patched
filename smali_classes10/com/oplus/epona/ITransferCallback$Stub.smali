.class public abstract Lcom/oplus/epona/ITransferCallback$Stub;
.super Landroid/os/Binder;
.source "ITransferCallback.java"

# interfaces
.implements Lcom/oplus/epona/ITransferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/ITransferCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/epona/ITransferCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onReceive:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.epona.ITransferCallback"

    .line 24
    invoke-virtual {p0, p0, v0}, Lcom/oplus/epona/ITransferCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/epona/ITransferCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.epona.ITransferCallback"

    .line 35
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    instance-of v1, v0, Lcom/oplus/epona/ITransferCallback;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lcom/oplus/epona/ITransferCallback;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/oplus/epona/ITransferCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/epona/ITransferCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/epona/ITransferCallback;
    .locals 1

    .line 137
    sget-object v0, Lcom/oplus/epona/ITransferCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/epona/ITransferCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/epona/ITransferCallback;)Z
    .locals 1

    .line 127
    sget-object v0, Lcom/oplus/epona/ITransferCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/epona/ITransferCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 131
    sput-object p0, Lcom/oplus/epona/ITransferCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/epona/ITransferCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 128
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

    const-string v1, "com.oplus.epona.ITransferCallback"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 60
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    sget-object p1, Lcom/oplus/epona/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/epona/Response;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/epona/ITransferCallback$Stub;->onReceive(Lcom/oplus/epona/Response;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 52
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
