.class public final synthetic Lcom/oplus/epona/interceptor/CallProviderInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/oplus/epona/Call$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/epona/interceptor/CallProviderInterceptor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/epona/interceptor/CallProviderInterceptor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/epona/interceptor/CallProviderInterceptor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/epona/interceptor/CallProviderInterceptor$$ExternalSyntheticLambda0;->f$3:Lcom/oplus/epona/Call$Callback;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/oplus/epona/Response;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/epona/interceptor/CallProviderInterceptor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/epona/interceptor/CallProviderInterceptor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/epona/interceptor/CallProviderInterceptor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/epona/interceptor/CallProviderInterceptor$$ExternalSyntheticLambda0;->f$3:Lcom/oplus/epona/Call$Callback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/epona/interceptor/CallProviderInterceptor;->lambda$intercept$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V

    return-void
.end method
