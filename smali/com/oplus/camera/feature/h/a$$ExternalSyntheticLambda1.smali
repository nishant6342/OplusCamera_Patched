.class public final synthetic Lcom/oplus/camera/feature/h/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/h/a;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/h/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/h/a$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/feature/h/a;

    iput p2, p0, Lcom/oplus/camera/feature/h/a$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/h/a$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/feature/h/a;

    iget p0, p0, Lcom/oplus/camera/feature/h/a$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/h/a;->$r8$lambda$_agmkFstT9Bj-4FsJiVM_6WIMuM(Lcom/oplus/camera/feature/h/a;ILandroid/widget/RelativeLayout;)V

    return-void
.end method
