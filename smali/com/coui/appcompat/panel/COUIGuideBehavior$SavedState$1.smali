.class final Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "COUIGuideBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;
    .locals 1

    .line 1705
    new-instance p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;
    .locals 0

    .line 1699
    new-instance p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public a(I)[Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;
    .locals 0

    .line 1711
    new-array p0, p1, [Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1695
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState$1;->a(Landroid/os/Parcel;)Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1695
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1695
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState$1;->a(I)[Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method
