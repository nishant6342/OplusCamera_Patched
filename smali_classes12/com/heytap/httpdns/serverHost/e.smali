.class public final synthetic Lcom/heytap/httpdns/serverHost/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/heytap/httpdns/env/ApiEnv;->values()[Lcom/heytap/httpdns/env/ApiEnv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/heytap/httpdns/serverHost/e;->a:[I

    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->TEST:Lcom/heytap/httpdns/env/ApiEnv;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/ApiEnv;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->DEV:Lcom/heytap/httpdns/env/ApiEnv;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/ApiEnv;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/heytap/httpdns/env/ApiEnv;->values()[Lcom/heytap/httpdns/env/ApiEnv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/heytap/httpdns/serverHost/e;->b:[I

    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->TEST:Lcom/heytap/httpdns/env/ApiEnv;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/ApiEnv;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->DEV:Lcom/heytap/httpdns/env/ApiEnv;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/ApiEnv;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/heytap/httpdns/env/ApiEnv;->values()[Lcom/heytap/httpdns/env/ApiEnv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/heytap/httpdns/serverHost/e;->c:[I

    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->TEST:Lcom/heytap/httpdns/env/ApiEnv;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/ApiEnv;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->DEV:Lcom/heytap/httpdns/env/ApiEnv;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/ApiEnv;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/heytap/httpdns/env/ApiEnv;->values()[Lcom/heytap/httpdns/env/ApiEnv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/heytap/httpdns/serverHost/e;->d:[I

    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->TEST:Lcom/heytap/httpdns/env/ApiEnv;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/ApiEnv;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
