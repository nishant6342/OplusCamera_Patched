.class final Lcom/heytap/accessory/BaseAgent$1$1;
.super Ljava/lang/Object;
.source "BaseAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/BaseAgent$1;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/heytap/accessory/BaseAgent$1;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/BaseAgent$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/heytap/accessory/BaseAgent$1$1;->b:Lcom/heytap/accessory/BaseAgent$1;

    iput-object p2, p0, Lcom/heytap/accessory/BaseAgent$1$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent$1$1;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
