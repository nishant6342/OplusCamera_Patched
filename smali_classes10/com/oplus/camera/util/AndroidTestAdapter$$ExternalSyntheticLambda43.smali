.class public final synthetic Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;[ZILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda43;->f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda43;->f$1:[Z

    iput p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda43;->f$2:I

    iput-object p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda43;->f$3:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda43;->f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda43;->f$1:[Z

    iget v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda43;->f$2:I

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda43;->f$3:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onKeyDown$79$AndroidTestAdapter([ZILandroid/view/KeyEvent;)V

    return-void
.end method
