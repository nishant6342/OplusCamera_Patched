.class interface abstract Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;
.super Ljava/lang/Object;
.source "COUICalendarPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "COUIDatePickerDelegate"
.end annotation


# virtual methods
.method public abstract dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
.end method

.method public abstract getDate()J
.end method

.method public abstract getDayOfMonth()I
.end method

.method public abstract getFirstDayOfWeek()I
.end method

.method public abstract getMaxDate()Ljava/util/Calendar;
.end method

.method public abstract getMinDate()Ljava/util/Calendar;
.end method

.method public abstract getMonth()I
.end method

.method public abstract getYear()I
.end method

.method public abstract init(IIILcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isYearPickerIsShow()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
.end method

.method public abstract setAutoFillChangeListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
.end method

.method public abstract setCurrentYear()V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setFirstDayOfWeek(I)V
.end method

.method public abstract setMaxDate(J)V
.end method

.method public abstract setMinDate(J)V
.end method

.method public abstract setOnDateChangedListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
.end method

.method public abstract setValidationCallback(Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;)V
.end method

.method public abstract updateDate(III)V
.end method

.method public abstract updateDate(J)V
.end method
