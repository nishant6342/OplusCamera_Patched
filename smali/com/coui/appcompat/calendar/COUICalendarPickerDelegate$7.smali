.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 296
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 299
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$400(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 300
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$500(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;IZ)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$400(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 302
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p0, v1, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$500(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;IZ)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$500(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;IZ)V

    :goto_0
    return-void
.end method
