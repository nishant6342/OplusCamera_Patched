.class public Landroidx/constraintlayout/motion/widget/q;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/q$a;
    }
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/d;

.field b:Landroidx/constraintlayout/motion/widget/q$a;

.field c:F

.field d:F

.field private final e:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/constraintlayout/motion/widget/q$a;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseIntArray;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/view/MotionEvent;

.field private q:Z

.field private r:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field private s:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/widget/d;

    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q;->f:Z

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/q$a;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->i:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->k:Ljava/util/HashMap;

    .line 78
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/util/SparseIntArray;

    .line 79
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q;->m:Z

    const/16 v0, 0x190

    .line 80
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->n:I

    .line 81
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->o:I

    .line 85
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q;->q:Z

    .line 868
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 869
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/q;->a(Landroid/content/Context;I)V

    .line 871
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/b;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/b;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 872
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->k:Ljava/util/HashMap;

    sget p1, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "motion_base"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    .line 983
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 984
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 986
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/q;->m:Z

    if-eqz p0, :cond_1

    .line 987
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id getMap res = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 991
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v2, :cond_2

    .line 992
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p0, "MotionScene"

    const-string p2, "error in parsing id"

    .line 994
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return p1
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/q;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1530
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1534
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 8

    .line 883
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 884
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 889
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_5

    .line 897
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 898
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/q;->m:Z

    if-eqz v5, :cond_1

    .line 899
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 904
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    const-string v7, "MotionScene"

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :sswitch_3
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 943
    :pswitch_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/h;

    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/h;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 944
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/q$a;->j(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 940
    :pswitch_1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/q;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    .line 937
    :pswitch_2
    new-instance v2, Landroidx/constraintlayout/widget/d;

    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/widget/d;

    goto/16 :goto_5

    .line 934
    :pswitch_3
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_4
    if-nez v1, :cond_3

    .line 927
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    .line 929
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".xml:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    :cond_3
    new-instance v2, Landroidx/constraintlayout/motion/widget/t;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/t;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;Landroidx/constraintlayout/motion/widget/t;)Landroidx/constraintlayout/motion/widget/t;

    goto :goto_5

    .line 909
    :pswitch_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/motion/widget/q$a;

    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/q$a;-><init>(Landroidx/constraintlayout/motion/widget/q;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-nez v1, :cond_4

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/q$a;->i(Landroidx/constraintlayout/motion/widget/q$a;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 911
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    .line 912
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 913
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v1

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/q;->s:Z

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/t;->a(Z)V

    .line 916
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/q$a;->i(Landroidx/constraintlayout/motion/widget/q$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 917
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 918
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/q$a;

    goto :goto_3

    .line 920
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    move-object v1, v2

    goto :goto_5

    .line 906
    :pswitch_6
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/q;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    .line 947
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING UNKNOWN ATTRIBUTE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 894
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 891
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 962
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p0

    .line 960
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 967
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 968
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 969
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 971
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 972
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    .line 973
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q;->n:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->n:I

    goto :goto_1

    .line 974
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    .line 975
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->o:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 978
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/q;)I
    .locals 0

    .line 60
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q;->n:I

    return p0
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1001
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    const/4 v1, 0x0

    .line 1002
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->a(Z)V

    .line 1003
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_3

    .line 1007
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 1008
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 1009
    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/q;->m:Z

    if-eqz v8, :cond_0

    .line 1010
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id string = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1012
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v8, "deriveConstraintsFrom"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 1014
    :cond_1
    invoke-direct {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 1015
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/q;->k:Ljava/util/HashMap;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1018
    :cond_2
    invoke-direct {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v3, :cond_6

    .line 1023
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 1024
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->b(Z)V

    .line 1026
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v5, v3, :cond_5

    .line 1028
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1030
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/q;)I
    .locals 0

    .line 60
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q;->o:I

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/q;)Landroid/util/SparseArray;
    .locals 0

    .line 60
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method private e(I)I
    .locals 1

    .line 219
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/widget/d;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 220
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/widget/d;->a(III)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method private f(I)Z
    .locals 4

    .line 1492
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1493
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    .line 1501
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private g(I)V
    .locals 3

    .line 1510
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 1512
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/q;->g(I)V

    .line 1513
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 1514
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    if-nez v2, :cond_0

    .line 1516
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1517
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    .line 1516
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1520
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/b;)V

    .line 1521
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->l:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 0

    .line 412
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/q$a;
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 276
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/q;->a(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 279
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/q$a;

    .line 281
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->f(Landroidx/constraintlayout/motion/widget/q$a;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 285
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v5

    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/q;->s:Z

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/t;->a(Z)V

    .line 286
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    .line 287
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz p4, :cond_3

    .line 291
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 295
    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Landroidx/constraintlayout/motion/widget/t;->f(FF)F

    move-result v5

    .line 300
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v6

    if-ne v6, p1, :cond_4

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const v6, 0x3f8ccccd    # 1.1f

    :goto_1
    mul-float/2addr v5, v6

    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    move-object v2, v4

    move v1, v5

    goto :goto_0

    :cond_5
    return-object v2

    .line 322
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    return-object p0
.end method

.method a(III)Landroidx/constraintlayout/widget/b;
    .locals 3

    .line 1061
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/q;->m:Z

    if-eqz v0, :cond_0

    .line 1062
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1063
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1065
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_1

    .line 1066
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/d;->a(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    .line 1071
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1072
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " In MotionScene"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/b;

    return-object p0

    .line 1075
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/b;

    return-object p0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q$a;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/q$a;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/q;->e(I)I

    move-result p1

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/q$a;

    .line 232
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/q$a;->b(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v2

    if-eq v2, p1, :cond_1

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 233
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method a(FF)V
    .locals 1

    .line 1316
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1317
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->e(FF)V

    :cond_0
    return-void
.end method

.method a(II)V
    .locals 6

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/widget/d;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/d;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 105
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/widget/d;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/d;->a(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 115
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/q$a;

    .line 116
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 117
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->b(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v5

    if-eq v5, v0, :cond_5

    .line 118
    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 119
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->b(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v5

    if-ne v5, p1, :cond_3

    .line 125
    :cond_5
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v4, :cond_6

    .line 126
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 127
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/q;->s:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/t;->a(Z)V

    :cond_6
    return-void

    .line 133
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/q$a;

    .line 134
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/q$a;

    .line 135
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v5

    if-ne v5, p2, :cond_8

    move-object p1, v4

    goto :goto_2

    .line 140
    :cond_9
    new-instance p2, Landroidx/constraintlayout/motion/widget/q$a;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/q$a;-><init>(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 142
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;I)I

    .line 143
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/q$a;->b(Landroidx/constraintlayout/motion/widget/q$a;I)I

    if-eq v0, v1, :cond_a

    .line 145
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_a
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    return-void
.end method

.method a(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    .line 1232
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1233
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    if-nez v1, :cond_0

    .line 1234
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a()Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 1236
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_a

    .line 1248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    .line 1272
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/q;->d:F

    sub-float/2addr v4, v6

    .line 1273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroidx/constraintlayout/motion/widget/q;->c:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_2

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_3

    .line 1277
    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/q;->p:Landroid/view/MotionEvent;

    if-nez v7, :cond_4

    :cond_3
    return-void

    .line 1281
    :cond_4
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/q;->a(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/q$a;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1288
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 1289
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1290
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/q;->p:Landroid/view/MotionEvent;

    .line 1291
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/q;->p:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v3

    :cond_5
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/q;->q:Z

    .line 1292
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/q;->c:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/q;->d:F

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/t;->a(FF)V

    goto :goto_1

    .line 1250
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 1251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 1252
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->p:Landroid/view/MotionEvent;

    .line 1253
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1254
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1255
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/q;->p:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/q;->p:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1256
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->p:Landroid/view/MotionEvent;

    return-void

    .line 1259
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1260
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/q;->p:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/q;->p:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1261
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/q;->q:Z

    goto :goto_0

    .line 1263
    :cond_8
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/q;->q:Z

    .line 1265
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/q;->c:F

    iget p0, p0, Landroidx/constraintlayout/motion/widget/q;->d:F

    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/motion/widget/t;->b(FF)V

    :cond_9
    return-void

    .line 1297
    :cond_a
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/q;->q:Z

    if-nez v0, :cond_b

    .line 1298
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/q;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$d;ILandroidx/constraintlayout/motion/widget/q;)V

    .line 1301
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 1302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 1304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_c

    .line 1305
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    if-eqz p1, :cond_c

    .line 1306
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    .line 1307
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 1308
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq p1, v2, :cond_c

    .line 1309
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/q;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_c
    return-void
.end method

.method a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1471
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1472
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1473
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/q;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "MotionScene"

    const-string p1, "Cannot be derived from yourself"

    .line 1474
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1477
    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/q;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1479
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1480
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 1481
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    .line 242
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/q$a;

    .line 243
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/q$a;->e(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 244
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/q$a;->e(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/q$a$a;

    .line 245
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/q$a$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/q$a;

    .line 250
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/q$a;->e(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 251
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/q$a;->e(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/q$a$a;

    .line 252
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/q$a$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/q$a;

    .line 258
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/q$a;->e(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 259
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/q$a;->e(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/q$a$a;

    .line 260
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/q$a$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/q$a;)V

    goto :goto_2

    .line 264
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/q$a;

    .line 265
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->e(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 266
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->e(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/q$a$a;

    .line 267
    invoke-virtual {v2, p1, p2, v0}, Landroidx/constraintlayout/motion/widget/q$a$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/q$a;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/n;)V
    .locals 1

    .line 1094
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-nez v0, :cond_1

    .line 1095
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz p0, :cond_0

    .line 1096
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->j(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/h;

    .line 1097
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/motion/widget/n;)V

    goto :goto_0

    :cond_0
    return-void

    .line 1102
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->j(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/h;

    .line 1103
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/motion/widget/n;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/q$a;)V
    .locals 0

    .line 212
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz p1, :cond_0

    .line 213
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/q;->s:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/t;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 416
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/q;->s:Z

    .line 417
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/q;->s:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/t;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(I)Landroidx/constraintlayout/motion/widget/q$a;
    .locals 2

    .line 330
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/q$a;

    .line 331
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->d(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method b(FF)V
    .locals 1

    .line 1322
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1323
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->d(FF)V

    :cond_0
    return-void
.end method

.method b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 6

    .line 356
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/q;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 359
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/q;->f:Z

    if-eqz v0, :cond_1

    return v1

    .line 363
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/q$a;

    .line 364
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->g(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 367
    :cond_3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->b(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v2

    const/4 v3, 0x1

    if-ne p2, v2, :cond_6

    .line 368
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->g(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    .line 369
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->g(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 370
    :cond_4
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 371
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 372
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->g(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p0

    if-ne p0, v4, :cond_5

    .line 373
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    .line 374
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 375
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 378
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 379
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 380
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 381
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 383
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :goto_1
    return v3

    .line 388
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v2

    if-ne p2, v2, :cond_2

    .line 389
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->g(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    .line 390
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->g(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 391
    :cond_7
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 392
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 393
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->g(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p0

    if-ne p0, v4, :cond_8

    .line 394
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()V

    .line 395
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 396
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    .line 399
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 400
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 401
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 402
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 403
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :goto_2
    return v3

    :cond_9
    return v1
.end method

.method public b()[I
    .locals 4

    .line 339
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 341
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method c(FF)F
    .locals 1

    .line 1335
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->c(FF)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method c(I)Landroidx/constraintlayout/widget/b;
    .locals 1

    const/4 v0, -0x1

    .line 1057
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/q;->a(III)Landroidx/constraintlayout/widget/b;

    move-result-object p0

    return-object p0
.end method

.method c()Z
    .locals 3

    .line 1218
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/q$a;

    .line 1219
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 1223
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method d()I
    .locals 0

    .line 1344
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1347
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->b(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p0

    return p0
.end method

.method public d(I)V
    .locals 1

    .line 1411
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/q$a;->a(I)V

    goto :goto_0

    .line 1414
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/q;->n:I

    :goto_0
    return-void
.end method

.method e()I
    .locals 0

    .line 1351
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1354
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p0

    return p0
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1365
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->k(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1388
    :cond_0
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    .line 1386
    :cond_1
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p0

    .line 1382
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 1380
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    .line 1378
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 1367
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->l(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/motion/a/c;->a(Ljava/lang/String;)Landroidx/constraintlayout/motion/a/c;

    move-result-object v0

    .line 1368
    new-instance v1, Landroidx/constraintlayout/motion/widget/q$1;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/q$1;-><init>(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/a/c;)V

    return-object v1

    .line 1375
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    .line 1376
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->m(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p0

    .line 1375
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1399
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_0

    .line 1400
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->n(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p0

    return p0

    .line 1402
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q;->n:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1419
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->o(Landroidx/constraintlayout/motion/widget/q$a;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public i()F
    .locals 0

    .line 1429
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz p0, :cond_0

    .line 1430
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->p(Landroidx/constraintlayout/motion/widget/q$a;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method j()F
    .locals 1

    .line 1436
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1437
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/t;->b()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method k()F
    .locals 1

    .line 1443
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/t;->c()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method l()V
    .locals 1

    .line 1450
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/t;->a()V

    :cond_0
    return-void
.end method

.method m()Z
    .locals 1

    .line 1456
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1457
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/q$a;->c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/t;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
