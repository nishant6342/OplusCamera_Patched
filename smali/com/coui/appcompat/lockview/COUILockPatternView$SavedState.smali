.class Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDisplayMode:I

.field private final mInStealthMode:Z

.field private final mInputEnabled:Z

.field private final mSerializedPattern:Ljava/lang/String;

.field private final mTactileFeedbackEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1480
    new-instance v0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1441
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mDisplayMode:I

    const/4 v0, 0x0

    .line 1444
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mInputEnabled:Z

    .line 1445
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mInStealthMode:Z

    .line 1446
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/coui/appcompat/lockview/COUILockPatternView$1;)V
    .locals 0

    .line 1416
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1429
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1430
    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1431
    iput p3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mDisplayMode:I

    .line 1432
    iput-boolean p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mInputEnabled:Z

    .line 1433
    iput-boolean p5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mInStealthMode:Z

    .line 1434
    iput-boolean p6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/coui/appcompat/lockview/COUILockPatternView$1;)V
    .locals 0

    .line 1416
    invoke-direct/range {p0 .. p6}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    return-void
.end method


# virtual methods
.method public getDisplayMode()I
    .locals 0

    .line 1454
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mDisplayMode:I

    return p0
.end method

.method public getSerializedPattern()Ljava/lang/String;
    .locals 0

    .line 1450
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    return-object p0
.end method

.method public isInStealthMode()Z
    .locals 0

    .line 1462
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mInStealthMode:Z

    return p0
.end method

.method public isInputEnabled()Z
    .locals 0

    .line 1458
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mInputEnabled:Z

    return p0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 0

    .line 1466
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1471
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1472
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1473
    iget p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mDisplayMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1474
    iget-boolean p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mInputEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1475
    iget-boolean p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mInStealthMode:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1476
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
