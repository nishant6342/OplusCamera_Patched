.class public final enum Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FbAreaCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

.field public static final enum CN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

.field public static final enum FR:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

.field public static final enum IN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

.field public static final enum SG:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

.field public static final enum VN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 56
    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const-string v1, "CN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->CN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    new-instance v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const-string v3, "IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->IN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    new-instance v3, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const-string v5, "VN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->VN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    new-instance v5, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const-string v7, "SG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->SG:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    new-instance v7, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const-string v9, "FR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->FR:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 55
    sput-object v9, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;
    .locals 1

    .line 55
    const-class v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    return-object p0
.end method

.method public static values()[Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;
    .locals 1

    .line 55
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-virtual {v0}, [Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    return-object v0
.end method
