.class public Lcom/coui/responsiveui/config/UIConfig;
.super Ljava/lang/Object;
.source "UIConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/responsiveui/config/UIConfig$WindowType;,
        Lcom/coui/responsiveui/config/UIConfig$Status;
    }
.end annotation


# instance fields
.field private a:Lcom/coui/responsiveui/config/UIConfig$Status;

.field private b:I

.field private c:Lcom/coui/responsiveui/config/UIScreenSize;

.field private d:Lcom/coui/responsiveui/config/UIConfig$WindowType;


# direct methods
.method public constructor <init>(Lcom/coui/responsiveui/config/UIConfig$Status;Lcom/coui/responsiveui/config/UIScreenSize;ILcom/coui/responsiveui/config/UIConfig$WindowType;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 42
    iput-object p2, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    .line 43
    iput p3, p0, Lcom/coui/responsiveui/config/UIConfig;->b:I

    .line 44
    iput-object p4, p0, Lcom/coui/responsiveui/config/UIConfig;->d:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    return-void
.end method


# virtual methods
.method a(Lcom/coui/responsiveui/config/UIConfig$Status;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    return-void
.end method

.method a(Lcom/coui/responsiveui/config/UIConfig$WindowType;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/coui/responsiveui/config/UIConfig;->d:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    return-void
.end method

.method a(Lcom/coui/responsiveui/config/UIScreenSize;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    check-cast p1, Lcom/coui/responsiveui/config/UIConfig;

    .line 89
    iget v2, p0, Lcom/coui/responsiveui/config/UIConfig;->b:I

    iget v3, p1, Lcom/coui/responsiveui/config/UIConfig;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    iget-object v3, p1, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    iget-object p1, p1, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    .line 91
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getOrientation()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/coui/responsiveui/config/UIConfig;->b:I

    return p0
.end method

.method public getScreenSize()Lcom/coui/responsiveui/config/UIScreenSize;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    return-object p0
.end method

.method public getStatus()Lcom/coui/responsiveui/config/UIConfig$Status;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    return-object p0
.end method

.method public getWindowType()Lcom/coui/responsiveui/config/UIConfig$WindowType;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/coui/responsiveui/config/UIConfig;->d:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/coui/responsiveui/config/UIConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIConfig{mStatus= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coui/responsiveui/config/UIConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScreenSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWindowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/responsiveui/config/UIConfig;->d:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
