.class Landroidx/appcompat/widget/Toolbar$SavedState$1;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/appcompat/widget/Toolbar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/Toolbar$SavedState;
    .locals 1

    .line 2432
    new-instance p0, Landroidx/appcompat/widget/Toolbar$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/Toolbar$SavedState;
    .locals 0

    .line 2427
    new-instance p0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public a(I)[Landroidx/appcompat/widget/Toolbar$SavedState;
    .locals 0

    .line 2437
    new-array p0, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2424
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$SavedState$1;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/Toolbar$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2424
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/Toolbar$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2424
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$SavedState$1;->a(I)[Landroidx/appcompat/widget/Toolbar$SavedState;

    move-result-object p0

    return-object p0
.end method
