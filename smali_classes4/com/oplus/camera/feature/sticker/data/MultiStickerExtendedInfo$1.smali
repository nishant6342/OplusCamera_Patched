.class Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo$1;
.super Ljava/lang/Object;
.source "MultiStickerExtendedInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;
    .locals 1

    .line 169
    new-instance p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;-><init>()V

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmStickerName(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmIsFitToSize(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Z)V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmPositionType(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;I)V

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmZPosition(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;I)V

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmBaseSize16x9(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmDisplayRect16x9(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmFileContentUri16x9(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmBaseSize4x3(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmDisplayRect4x3(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmFileContentUri4x3(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmBaseSize1x1(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmDisplayRect1x1(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->-$$Nest$fputmFileContentUri1x1(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(I)[Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;
    .locals 0

    .line 189
    new-array p0, p1, [Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo$1;->a(Landroid/os/Parcel;)Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo$1;->a(I)[Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    move-result-object p0

    return-object p0
.end method
