.class public abstract Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;
.super Ljava/lang/Object;
.source "IHwBinderNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/os/IHwBinderNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DeathRecipientNative"
.end annotation


# instance fields
.field private final mDeathRecipientWrapper:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;->mDeathRecipientWrapper:Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative$1;

    invoke-direct {v0, p0}, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative$1;-><init>(Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;)V

    iput-object v0, p0, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;->mDeathRecipientWrapper:Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;)V

    invoke-static {v0}, Lcom/oplus/compat/os/IHwBinderNative;->access$100(Ljava/util/function/Consumer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;->mDeathRecipientWrapper:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;->mDeathRecipientWrapper:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public abstract serviceDied(J)V
.end method
