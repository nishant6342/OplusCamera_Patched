.class final Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState$1;
.super Ljava/lang/Object;
.source "COUIEditText.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;
    .locals 1

    .line 573
    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;-><init>(Landroid/os/Parcel;Lcom/coui/appcompat/edittext/COUIEditText$1;)V

    return-object p0
.end method

.method public a(I)[Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;
    .locals 0

    .line 578
    new-array p0, p1, [Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 570
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState$1;->a(Landroid/os/Parcel;)Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 570
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState$1;->a(I)[Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    move-result-object p0

    return-object p0
.end method
