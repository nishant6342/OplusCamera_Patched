.class public Lcom/customer/feedback/sdk/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/util/f$a;
    }
.end annotation


# static fields
.field private static final aW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

.field private aY:Lcom/customer/feedback/sdk/util/f$a;

.field private aZ:Lcom/customer/feedback/sdk/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/customer/feedback/sdk/util/f;->aW:Ljava/util/HashMap;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/util/f$a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 41
    iput-object p2, p0, Lcom/customer/feedback/sdk/util/f;->aY:Lcom/customer/feedback/sdk/util/f$a;

    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/util/f;)Lcom/customer/feedback/sdk/activity/FeedbackActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    return-object p0
.end method

.method private af()V
    .locals 3

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " intentAppDetails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionUtils"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/util/f;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/customer/feedback/sdk/util/f;->af()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 7

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3e9

    if-ne v1, p1, :cond_6

    .line 73
    array-length p1, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_3

    aget v5, p3, v3

    if-eqz v5, :cond_2

    .line 74
    sget-object v5, Lcom/customer/feedback/sdk/util/f;->aW:Ljava/util/HashMap;

    aget-object v6, p2, v4

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 77
    iget-object v1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    aget-object v5, p2, v4

    invoke-virtual {v1, v5}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    aget-object v1, p2, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 85
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/f;->aY:Lcom/customer/feedback/sdk/util/f$a;

    if-eqz p0, :cond_6

    .line 86
    invoke-interface {p0}, Lcom/customer/feedback/sdk/util/f$a;->G()V

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 90
    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/util/f;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 92
    :cond_5
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PermissionUtils"

    const-string v1, "showGuideSettingsDialog"

    .line 99
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    sget v2, Lcom/customer/feedback/sdk/R$string;->caesura_sign:I

    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 104
    sget-object v5, Lcom/customer/feedback/sdk/util/f;->aW:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 105
    iget-object v6, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-eq v4, v5, :cond_0

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/customer/feedback/sdk/util/f;->aZ:Lcom/customer/feedback/sdk/widget/a;

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v1, Lcom/customer/feedback/sdk/widget/a$d;

    iget-object v2, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v2, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    sget v4, Lcom/customer/feedback/sdk/R$string;->color_runtime_warning_dialog_title:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-virtual {v2, v4, v6}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/customer/feedback/sdk/widget/a$d;->y(Ljava/lang/String;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    iget-object v2, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    sget v4, Lcom/customer/feedback/sdk/R$string;->color_runtime_warning_dialog_disc:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    sget v8, Lcom/customer/feedback/sdk/R$string;->feedback_app_name:I

    .line 115
    invoke-virtual {v7, v8}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v2, v4, v6}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->z(Ljava/lang/String;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    sget v0, Lcom/customer/feedback/sdk/R$string;->color_runtime_warning_dialog_ok:I

    .line 116
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->e(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    sget v0, Lcom/customer/feedback/sdk/R$string;->color_runtime_warning_dialog_cancel:I

    .line 117
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->f(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    new-instance v0, Lcom/customer/feedback/sdk/util/f$3;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/util/f$3;-><init>(Lcom/customer/feedback/sdk/util/f;)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    new-instance v0, Lcom/customer/feedback/sdk/util/f$2;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/util/f$2;-><init>(Lcom/customer/feedback/sdk/util/f;)V

    .line 124
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$b;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p1

    new-instance v0, Lcom/customer/feedback/sdk/util/f$1;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/util/f$1;-><init>(Lcom/customer/feedback/sdk/util/f;)V

    .line 130
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$d;

    .line 136
    invoke-virtual {v1}, Lcom/customer/feedback/sdk/widget/a$d;->ak()Lcom/customer/feedback/sdk/widget/a;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/util/f;->aZ:Lcom/customer/feedback/sdk/widget/a;

    .line 138
    :cond_2
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/f;->aZ:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/a;->show()V

    return-void
.end method

.method public ad()V
    .locals 4

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sget-object v1, Lcom/customer/feedback/sdk/util/f;->aW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {v3, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 55
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/f;->aX:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c(Z)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/f;->aY:Lcom/customer/feedback/sdk/util/f$a;

    if-eqz p0, :cond_3

    .line 59
    invoke-interface {p0}, Lcom/customer/feedback/sdk/util/f$a;->G()V

    :cond_3
    :goto_1
    return-void
.end method

.method public ae()Lcom/customer/feedback/sdk/widget/a;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/f;->aZ:Lcom/customer/feedback/sdk/widget/a;

    return-object p0
.end method
