.class public Lcom/softsugar/stmobile/model/STTriggerEvent;
.super Ljava/lang/Object;
.source "STTriggerEvent.java"


# instance fields
.field private isAppear:Z

.field private moduleId:I

.field private trigger:J

.field private triggerType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleId()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->moduleId:I

    return p0
.end method

.method public getTrigger()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->trigger:J

    return-wide v0
.end method

.method public getTriggerType()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->triggerType:I

    return p0
.end method

.method public isAppear()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->isAppear:Z

    return p0
.end method

.method public setAppear(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->isAppear:Z

    return-void
.end method

.method public setModuleId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->moduleId:I

    return-void
.end method

.method public setTrigger(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->trigger:J

    return-void
.end method

.method public setTriggerType(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/softsugar/stmobile/model/STTriggerEvent;->triggerType:I

    return-void
.end method
