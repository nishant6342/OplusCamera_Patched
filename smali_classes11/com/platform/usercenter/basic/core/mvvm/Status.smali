.class public final enum Lcom/platform/usercenter/basic/core/mvvm/Status;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/platform/usercenter/basic/core/mvvm/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/platform/usercenter/basic/core/mvvm/Status;

.field public static final enum CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

.field public static final enum ERROR:Lcom/platform/usercenter/basic/core/mvvm/Status;

.field public static final enum LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

.field public static final enum START:Lcom/platform/usercenter/basic/core/mvvm/Status;

.field public static final enum SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/platform/usercenter/basic/core/mvvm/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 19
    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/Status;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/platform/usercenter/basic/core/mvvm/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->ERROR:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 23
    new-instance v3, Lcom/platform/usercenter/basic/core/mvvm/Status;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/platform/usercenter/basic/core/mvvm/Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/platform/usercenter/basic/core/mvvm/Status;->LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 27
    new-instance v5, Lcom/platform/usercenter/basic/core/mvvm/Status;

    const-string v7, "START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/platform/usercenter/basic/core/mvvm/Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/platform/usercenter/basic/core/mvvm/Status;->START:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 31
    new-instance v7, Lcom/platform/usercenter/basic/core/mvvm/Status;

    const-string v9, "CANCELED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/platform/usercenter/basic/core/mvvm/Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/platform/usercenter/basic/core/mvvm/Status;->CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/platform/usercenter/basic/core/mvvm/Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 11
    sput-object v9, Lcom/platform/usercenter/basic/core/mvvm/Status;->$VALUES:[Lcom/platform/usercenter/basic/core/mvvm/Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/platform/usercenter/basic/core/mvvm/Status;
    .locals 1

    .line 11
    const-class v0, Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/Status;

    return-object p0
.end method

.method public static values()[Lcom/platform/usercenter/basic/core/mvvm/Status;
    .locals 1

    .line 11
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->$VALUES:[Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v0}, [Lcom/platform/usercenter/basic/core/mvvm/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/platform/usercenter/basic/core/mvvm/Status;

    return-object v0
.end method
