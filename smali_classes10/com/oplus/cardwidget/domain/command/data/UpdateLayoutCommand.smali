.class public final Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
.super Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;
.source "UpdateLayoutCommand.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final layoutData:[B

.field private final layoutName:Ljava/lang/String;

.field private final widgetCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;-><init>()V

    iput-object p1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->setGenTime(J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->copy(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    iget-object p1, p1, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLayoutData()[B
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    return-object p0
.end method

.method public final getLayoutName()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetCode()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateLayoutCommand(widgetCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layoutName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layoutData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method