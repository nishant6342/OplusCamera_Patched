.class public final synthetic Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iput p2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda10;->f$1:I

    iput p3, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda10;->f$2:I

    iput-object p4, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iget v1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda10;->f$1:I

    iget v2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda10;->f$2:I

    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyError$5$TBLRemotePlayer$1(IILjava/lang/String;)V

    return-void
.end method
