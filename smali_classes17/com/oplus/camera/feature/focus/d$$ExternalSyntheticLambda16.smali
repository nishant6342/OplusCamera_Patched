.class public final synthetic Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/focus/d;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/focus/d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda16;->f$0:Lcom/oplus/camera/feature/focus/d;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda16;->f$1:Z

    iput-boolean p3, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda16;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda16;->f$0:Lcom/oplus/camera/feature/focus/d;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda16;->f$1:Z

    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda16;->f$2:Z

    check-cast p1, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/feature/focus/d;->$r8$lambda$JqY_3iZjKXWg_oQFV1ruFY7Fhzs(Lcom/oplus/camera/feature/focus/d;ZZLcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)V

    return-void
.end method
