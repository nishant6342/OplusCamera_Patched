.class final Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState$1;
.super Ljava/lang/Object;
.source "COUINavigationView.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;
    .locals 1

    .line 606
    new-instance p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;
    .locals 0

    .line 601
    new-instance p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public a(I)[Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;
    .locals 0

    .line 611
    new-array p0, p1, [Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState$1;->a(Landroid/os/Parcel;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState$1;->a(I)[Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;

    move-result-object p0

    return-object p0
.end method
