.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
.super Ljava/lang/Object;
.source "COUIFloatingButtonItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_NOT_SET:I = -0x80000000


# instance fields
.field private mCOUIFloatingButtonExpandEnable:Z

.field private final mCOUIFloatingButtonItemLocation:I

.field private mFabBackgroundColor:Landroid/content/res/ColorStateList;

.field private final mFabImageDrawable:Landroid/graphics/drawable/Drawable;

.field private final mFabImageResource:I

.field private final mLabel:Ljava/lang/String;

.field private mLabelBackgroundColor:Landroid/content/res/ColorStateList;

.field private mLabelColor:Landroid/content/res/ColorStateList;

.field private final mLabelRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 319
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$1;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelColor:Landroid/content/res/ColorStateList;

    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mCOUIFloatingButtonExpandEnable:Z

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabel:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelRes:I

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabImageResource:I

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mCOUIFloatingButtonItemLocation:I

    return-void
.end method

.method private constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelColor:Landroid/content/res/ColorStateList;

    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mCOUIFloatingButtonExpandEnable:Z

    .line 52
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabel:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->b(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelRes:I

    .line 54
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->c(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabImageResource:I

    .line 55
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->d(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->e(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    .line 57
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->f(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelColor:Landroid/content/res/ColorStateList;

    .line 58
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->g(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    .line 59
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->h(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mCOUIFloatingButtonExpandEnable:Z

    .line 60
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->i(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mCOUIFloatingButtonItemLocation:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelRes:I

    return p0
.end method

.method static synthetic access$1100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabImageResource:I

    return p0
.end method

.method static synthetic access$1200(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mCOUIFloatingButtonExpandEnable:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mCOUIFloatingButtonItemLocation:I

    return p0
.end method

.method static synthetic access$900(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabel:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createFabWithLabelView(Landroid/content/Context;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 1

    .line 149
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setFloatingButtonItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFabBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getFabImageDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 99
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabImageResource:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    .line 100
    invoke-static {p1, p0}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFloatingButtonItemLocation()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mCOUIFloatingButtonItemLocation:I

    return p0
.end method

.method public getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelRes:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    .line 83
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLabelBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelBackgroundColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public isCOUIFloatingButtonExpandEnable()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mCOUIFloatingButtonExpandEnable:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 305
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mLabelRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mFabImageResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->mCOUIFloatingButtonItemLocation:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
