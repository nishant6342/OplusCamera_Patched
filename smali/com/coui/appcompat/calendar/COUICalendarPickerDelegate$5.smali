.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDaySelected(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;Ljava/util/Calendar;)V
    .locals 2

    .line 265
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 266
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$300(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;ZZ)V

    return-void
.end method
