.class public Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;
.super Ljava/lang/Object;
.source "MultiStickerExtendedInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_TYPE_BACKGROUND:I = 0x2

.field public static final POSITION_TYPE_FOREGROUND:I = 0x0

.field public static final POSITION_TYPE_NORMAL:I = 0x1


# instance fields
.field private mBaseSize16x9:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mBaseSize16_9"
    .end annotation
.end field

.field private mBaseSize1x1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mBaseSize1_1"
    .end annotation
.end field

.field private mBaseSize4x3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mBaseSize4_3"
    .end annotation
.end field

.field private mDisplayRect16x9:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mDisplayRect16_9"
    .end annotation
.end field

.field private mDisplayRect1x1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mDisplayRect1_1"
    .end annotation
.end field

.field private mDisplayRect4x3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mDisplayRect4_3"
    .end annotation
.end field

.field private mFileContentUri16x9:Ljava/lang/String;

.field private mFileContentUri1x1:Ljava/lang/String;

.field private mFileContentUri4x3:Ljava/lang/String;

.field private mIsFitToSize:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mbStickerFitToSize"
    .end annotation
.end field

.field private mPositionType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mStickerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mZPosition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$fputmBaseSize16x9(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize16x9:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmBaseSize1x1(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize1x1:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmBaseSize4x3(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize4x3:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmDisplayRect16x9(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect16x9:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmDisplayRect1x1(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect1x1:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmDisplayRect4x3(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect4x3:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmFileContentUri16x9(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri16x9:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmFileContentUri1x1(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri1x1:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmFileContentUri4x3(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri4x3:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmIsFitToSize(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mIsFitToSize:Z

    return-void
.end method

.method static synthetic -$$Nest$fputmPositionType(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mPositionType:I

    return-void
.end method

.method static synthetic -$$Nest$fputmStickerName(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mStickerName:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmZPosition(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mZPosition:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo$1;

    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBaseSize16x9()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize16x9:Ljava/lang/String;

    return-object p0
.end method

.method public getBaseSize1x1()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize1x1:Ljava/lang/String;

    return-object p0
.end method

.method public getBaseSize4x3()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize4x3:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayRect16x9()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect16x9:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayRect1x1()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect1x1:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayRect4x3()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect4x3:Ljava/lang/String;

    return-object p0
.end method

.method public getFileContentUri16x9()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri16x9:Ljava/lang/String;

    return-object p0
.end method

.method public getFileContentUri1x1()Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri1x1:Ljava/lang/String;

    return-object p0
.end method

.method public getFileContentUri4x3()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri4x3:Ljava/lang/String;

    return-object p0
.end method

.method public getIsFitToSize()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mIsFitToSize:Z

    return p0
.end method

.method public getPositionType()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mPositionType:I

    return p0
.end method

.method public getStickerName()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mStickerName:Ljava/lang/String;

    return-object p0
.end method

.method public getZPosition()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mZPosition:I

    return p0
.end method

.method public setBaseSize16x9(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize16x9:Ljava/lang/String;

    return-void
.end method

.method public setBaseSize1x1(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize1x1:Ljava/lang/String;

    return-void
.end method

.method public setBaseSize4x3(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize4x3:Ljava/lang/String;

    return-void
.end method

.method public setDisplayRect16x9(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect16x9:Ljava/lang/String;

    return-void
.end method

.method public setDisplayRect1x1(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect1x1:Ljava/lang/String;

    return-void
.end method

.method public setDisplayRect4x3(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect4x3:Ljava/lang/String;

    return-void
.end method

.method public setFileContentUri16x9(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri16x9:Ljava/lang/String;

    return-void
.end method

.method public setFileContentUri1x1(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri1x1:Ljava/lang/String;

    return-void
.end method

.method public setFileContentUri4x3(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri4x3:Ljava/lang/String;

    return-void
.end method

.method public setIsFitToSize(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mIsFitToSize:Z

    return-void
.end method

.method public setPositionType(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mPositionType:I

    return-void
.end method

.method public setStickerName(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mStickerName:Ljava/lang/String;

    return-void
.end method

.method public setZPosition(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mZPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mStickerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mIsFitToSize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mPositionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mZPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BS16: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize16x9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DR16: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect16x9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BS4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize4x3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DR4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect4x3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BS1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize1x1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DR1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect1x1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 200
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mStickerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-boolean p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mIsFitToSize:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mPositionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mZPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize16x9:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect16x9:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri16x9:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize4x3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect4x3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri4x3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize1x1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect1x1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri1x1:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
