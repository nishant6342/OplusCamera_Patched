.class Lcom/oplus/c/a/a$c;
.super Landroid/database/ContentObserver;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/c/a/a;


# direct methods
.method public constructor <init>(Lcom/oplus/c/a/a;Landroid/os/Handler;)V
    .locals 0

    .line 2833
    iput-object p1, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    .line 2834
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/c/a/a$c;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 2832
    invoke-direct {p0, p1, p2}, Lcom/oplus/c/a/a$c;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2943
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/providers/downloads/DownloadInfoData;

    iget-object v1, v1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    const-string v2, "DownloadManager"

    if-nez v1, :cond_0

    const-string p0, "downloadInfo.mPackage = null, return"

    .line 2944
    invoke-static {v2, p0}, Lcom/oplus/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2948
    :cond_0
    iget-object v1, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    invoke-static {v1}, Lcom/oplus/c/a/a;->c(Lcom/oplus/c/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/providers/downloads/DownloadInfoData;

    iget-object v1, v1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    invoke-static {v3}, Lcom/oplus/c/a/a;->c(Lcom/oplus/c/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2949
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadInfo list downloadInfo.mPackage = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2950
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/providers/downloads/DownloadInfoData;

    iget-object p1, p1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". is not equal "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    .line 2951
    invoke-static {p0}, Lcom/oplus/c/a/a;->c(Lcom/oplus/c/a/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2949
    invoke-static {v2, p0}, Lcom/oplus/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2954
    :cond_1
    sget-boolean v0, Lcom/oplus/c/a/a/a;->a:Z

    if-eqz v0, :cond_2

    .line 2955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadInfo.list downloadInfos.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2957
    :cond_2
    iget-object v0, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    invoke-static {v0}, Lcom/oplus/c/a/a;->b(Lcom/oplus/c/a/a;)Lcom/oplus/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "insert"

    .line 2958
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2959
    iget-object p0, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    invoke-static {p0}, Lcom/oplus/c/a/a;->b(Lcom/oplus/c/a/a;)Lcom/oplus/c/a/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/c/a/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v0, "update"

    .line 2960
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2961
    iget-object p0, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    invoke-static {p0}, Lcom/oplus/c/a/a;->b(Lcom/oplus/c/a/a;)Lcom/oplus/c/a/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/c/a/b;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "timeout"

    .line 2962
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2963
    iget-object p0, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    invoke-static {p0}, Lcom/oplus/c/a/a;->b(Lcom/oplus/c/a/a;)Lcom/oplus/c/a/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/c/a/b;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const-string p0, "handleDownloadInfo list mDownloadStatesCallback = null"

    .line 2966
    invoke-static {v2, p0}, Lcom/oplus/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2839
    invoke-virtual {p0, p1, v0}, Lcom/oplus/c/a/a$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 2844
    sget-boolean p1, Lcom/oplus/c/a/a/a;->a:Z

    const-string v0, "DownloadManager"

    if-eqz p1, :cond_0

    .line 2845
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange run, uri = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    :cond_0
    iget-object p1, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    invoke-static {p1}, Lcom/oplus/c/a/a;->a(Lcom/oplus/c/a/a;)Lcom/oplus/c/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2848
    iget-object p0, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    invoke-static {p0}, Lcom/oplus/c/a/a;->a(Lcom/oplus/c/a/a;)Lcom/oplus/c/a/a$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/c/a/a$b;->a()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "onChange error uri = null, return."

    .line 2853
    invoke-static {v0, p0}, Lcom/oplus/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2857
    :cond_2
    iget-object p1, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    invoke-static {p1}, Lcom/oplus/c/a/a;->b(Lcom/oplus/c/a/a;)Lcom/oplus/c/a/b;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "onChange error mDownloadStatesCallback = null, return."

    .line 2858
    invoke-static {v0, p0}, Lcom/oplus/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2862
    :cond_3
    iget-object p1, p0, Lcom/oplus/c/a/a$c;->a:Lcom/oplus/c/a/a;

    invoke-static {p1}, Lcom/oplus/c/a/a;->d(Lcom/oplus/c/a/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oplus/c/a/a$c$1;

    invoke-direct {v0, p0, p2}, Lcom/oplus/c/a/a$c$1;-><init>(Lcom/oplus/c/a/a$c;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
