.class public final synthetic Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda5;->f$0:I

    iput p2, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda5;->f$0:I

    iget p0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda5;->f$1:I

    check-cast p1, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/focus/d;->$r8$lambda$e3ZeQpzayWdqc0iML1fxhmhPx-A(IILcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)V

    return-void
.end method
