.class final Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState$1;
.super Ljava/lang/Object;
.source "COUICalendarPicker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;
    .locals 1

    .line 547
    new-instance p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;-><init>(Landroid/os/Parcel;Lcom/coui/appcompat/calendar/COUICalendarPicker$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;
    .locals 0

    .line 551
    new-array p0, p1, [Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState$1;->newArray(I)[Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    move-result-object p0

    return-object p0
.end method
