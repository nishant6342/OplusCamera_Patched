.class public final synthetic Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda47;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda47;->f$0:I

    check-cast p1, Lcom/oplus/camera/feature/basic/b/b;

    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoFps$11(ILcom/oplus/camera/feature/basic/b/b;)V

    return-void
.end method
