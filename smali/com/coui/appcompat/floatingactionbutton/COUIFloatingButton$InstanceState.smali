.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCOUIFloatingButtonAnimationIsRun:Z

.field private mCOUIFloatingButtonItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCOUIFloatingButtonMenuIsOpen:Z

.field private mMainCOUIFloatingButtonBackgroundColor:Landroid/content/res/ColorStateList;

.field private mUseReverseAnimationOnClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1422
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1393
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonMenuIsOpen:Z

    .line 1394
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonAnimationIsRun:Z

    const/high16 v1, -0x80000000

    .line 1395
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mMainCOUIFloatingButtonBackgroundColor:Landroid/content/res/ColorStateList;

    .line 1396
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mUseReverseAnimationOnClose:Z

    .line 1397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonItems:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1393
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonMenuIsOpen:Z

    .line 1394
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonAnimationIsRun:Z

    const/high16 v1, -0x80000000

    .line 1395
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mMainCOUIFloatingButtonBackgroundColor:Landroid/content/res/ColorStateList;

    .line 1396
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mUseReverseAnimationOnClose:Z

    .line 1397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonItems:Ljava/util/ArrayList;

    .line 1416
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonMenuIsOpen:Z

    .line 1417
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonAnimationIsRun:Z

    .line 1418
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mUseReverseAnimationOnClose:Z

    .line 1419
    sget-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonItems:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Z
    .locals 0

    .line 1392
    iget-boolean p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonMenuIsOpen:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Ljava/util/ArrayList;
    .locals 0

    .line 1392
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonItems:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$102(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z
    .locals 0

    .line 1392
    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonMenuIsOpen:Z

    return p1
.end method

.method static synthetic access$200(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Z
    .locals 0

    .line 1392
    iget-boolean p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonAnimationIsRun:Z

    return p0
.end method

.method static synthetic access$202(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z
    .locals 0

    .line 1392
    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonAnimationIsRun:Z

    return p1
.end method

.method static synthetic access$300(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1392
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mMainCOUIFloatingButtonBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$302(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mMainCOUIFloatingButtonBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1406
    iget-boolean p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonMenuIsOpen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1407
    iget-boolean p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonAnimationIsRun:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1408
    iget-boolean p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mUseReverseAnimationOnClose:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1409
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->mCOUIFloatingButtonItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
