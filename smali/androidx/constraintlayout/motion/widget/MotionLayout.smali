.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$a;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:F

.field G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:J

.field private P:F

.field private Q:J

.field private R:Z

.field private S:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field private T:F

.field private U:F

.field private V:Z

.field private W:Landroidx/constraintlayout/motion/a/g;

.field private aa:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

.field private ab:Landroidx/constraintlayout/motion/widget/b;

.field private ac:Z

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private ag:I

.field private ah:J

.field private ai:F

.field private aj:I

.field private ak:F

.field private al:Landroidx/constraintlayout/motion/widget/e;

.field private am:Z

.field private an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field private ao:Z

.field private ap:Landroid/graphics/RectF;

.field private aq:Landroid/view/View;

.field b:Landroidx/constraintlayout/motion/widget/q;

.field c:Landroid/view/animation/Interpolator;

.field d:F

.field e:I

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field g:F

.field h:F

.field i:F

.field j:Z

.field k:Z

.field l:I

.field m:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field n:Z

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Z

.field t:F

.field u:F

.field v:J

.field w:F

.field x:Z

.field protected y:Z

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 963
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 876
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v0, -0x1

    .line 877
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 878
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 879
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v0, 0x0

    .line 880
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 881
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    const/4 v1, 0x1

    .line 882
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 884
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 886
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 887
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 888
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 889
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 891
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 893
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 894
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    .line 901
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 905
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 906
    new-instance v2, Landroidx/constraintlayout/motion/a/g;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/a/g;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/a/g;

    .line 907
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 911
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 918
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 923
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    const/4 v1, 0x0

    .line 925
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:Ljava/util/ArrayList;

    .line 926
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    .line 927
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 928
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:I

    const-wide/16 v2, -0x1

    .line 929
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:J

    .line 930
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:F

    .line 931
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 932
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:F

    .line 933
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    .line 940
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 948
    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:Landroidx/constraintlayout/motion/widget/e;

    .line 949
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Z

    .line 959
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2313
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 3159
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 3365
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Landroid/graphics/RectF;

    .line 3366
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/view/View;

    .line 3715
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 964
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 968
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 876
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v0, -0x1

    .line 877
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 878
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 879
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v0, 0x0

    .line 880
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 881
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    const/4 v1, 0x1

    .line 882
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 884
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 886
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 887
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 888
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 889
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 891
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 893
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 894
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    .line 901
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 905
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 906
    new-instance v2, Landroidx/constraintlayout/motion/a/g;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/a/g;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/a/g;

    .line 907
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 911
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 918
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 923
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    const/4 v1, 0x0

    .line 925
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:Ljava/util/ArrayList;

    .line 926
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    .line 927
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 928
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:I

    const-wide/16 v2, -0x1

    .line 929
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:J

    .line 930
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:F

    .line 931
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 932
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:F

    .line 933
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    .line 940
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 948
    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:Landroidx/constraintlayout/motion/widget/e;

    .line 949
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Z

    .line 959
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2313
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 3159
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 3365
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Landroid/graphics/RectF;

    .line 3366
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/view/View;

    .line 3715
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 969
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 973
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 876
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 p3, -0x1

    .line 877
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 878
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 879
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 p3, 0x0

    .line 880
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 881
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    const/4 v0, 0x1

    .line 882
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 884
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 886
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 887
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 888
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 889
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 891
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 893
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 894
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    .line 901
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 905
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 906
    new-instance v1, Landroidx/constraintlayout/motion/a/g;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/a/g;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/a/g;

    .line 907
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 911
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Z

    .line 918
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 923
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    const/4 v0, 0x0

    .line 925
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:Ljava/util/ArrayList;

    .line 926
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    .line 927
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 928
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:I

    const-wide/16 v1, -0x1

    .line 929
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:J

    .line 930
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:F

    .line 931
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 932
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:F

    .line 933
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    .line 940
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 948
    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:Landroidx/constraintlayout/motion/widget/e;

    .line 949
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Z

    .line 959
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2313
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 3159
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 3365
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Landroid/graphics/RectF;

    .line 3366
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/view/View;

    .line 3715
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 974
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 859
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    return p0
.end method

.method private a(ILandroidx/constraintlayout/widget/b;)V
    .locals 10

    .line 3303
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 3304
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_2

    .line 3306
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3307
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    .line 3309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3309
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3312
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/b;->f(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3317
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/b;->a()[I

    move-result-object v0

    .line 3318
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 3319
    aget v2, v0, v1

    .line 3320
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 3321
    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    .line 3322
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3324
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/b;->d(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_4

    .line 3325
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3327
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/b;->e(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 3328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 9

    .line 3202
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    .line 3204
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 3205
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3206
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    .line 3210
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 3211
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    .line 3212
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 3213
    new-instance v7, Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    goto :goto_2

    .line 3214
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    .line 3215
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    goto :goto_2

    .line 3216
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    .line 3217
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 3218
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    goto :goto_2

    .line 3219
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    .line 3220
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    .line 3221
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    .line 3222
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    if-nez v7, :cond_6

    .line 3223
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    goto :goto_2

    .line 3225
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_6

    .line 3226
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3229
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3230
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez p1, :cond_8

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 3231
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    const/4 p1, 0x0

    .line 3234
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    .line 3237
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    if-eqz p1, :cond_a

    .line 3238
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j()V

    .line 3240
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p1, :cond_b

    .line 3241
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->d()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 3242
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->d()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 3246
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->e()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    :cond_b
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 859
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 859
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    return-void
.end method

.method private a(Landroidx/constraintlayout/motion/widget/q$a;)V
    .locals 2

    .line 3334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK: transition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MotionLayout"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3335
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK: transition.setDuration = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$a;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3336
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$a;->c()I

    move-result p0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$a;->b()I

    move-result p1

    if-ne p0, p1, :cond_0

    const-string p0, "CHECK: start and end constraint set should not be the same!"

    .line 3337
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(FFF)Z
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method private a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 3378
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3379
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3380
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 3382
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3383
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-direct {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3388
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3390
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 3391
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3392
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 3397
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 859
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 859
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    return-object p0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 859
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    return-object p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 859
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    return-object p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 859
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    return-object p0
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method private g()V
    .locals 12

    .line 1496
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v0

    .line 1498
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b()V

    const/4 v1, 0x1

    .line 1499
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 1501
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v8

    .line 1502
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v9

    .line 1503
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/q;->h()I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v3, v10

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1506
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v4, :cond_0

    .line 1508
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/n;->b(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_1
    if-ge v11, v0, :cond_3

    .line 1514
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v2, :cond_2

    .line 1516
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/motion/widget/n;)V

    .line 1517
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/n;->a(IIFJ)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1521
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/q;->i()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_e

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v10

    .line 1525
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v4

    move v7, v5

    move v6, v10

    :goto_3
    if-ge v6, v0, :cond_7

    .line 1528
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/n;

    .line 1529
    iget v11, v9, Landroidx/constraintlayout/motion/widget/n;->d:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    .line 1533
    :cond_5
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/n;->a()F

    move-result v11

    .line 1534
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/n;->b()F

    move-result v9

    if-eqz v3, :cond_6

    sub-float/2addr v9, v11

    goto :goto_4

    :cond_6
    add-float/2addr v9, v11

    .line 1536
    :goto_4
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1537
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move v1, v10

    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_9

    .line 1544
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/n;

    .line 1545
    iget v8, v7, Landroidx/constraintlayout/motion/widget/n;->d:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1546
    iget v8, v7, Landroidx/constraintlayout/motion/widget/n;->d:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1547
    iget v7, v7, Landroidx/constraintlayout/motion/widget/n;->d:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-ge v10, v0, :cond_e

    .line 1551
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    .line 1552
    iget v7, v1, Landroidx/constraintlayout/motion/widget/n;->d:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    sub-float v7, v6, v2

    div-float v7, v6, v7

    .line 1554
    iput v7, v1, Landroidx/constraintlayout/motion/widget/n;->f:F

    if-eqz v3, :cond_a

    .line 1556
    iget v7, v1, Landroidx/constraintlayout/motion/widget/n;->d:F

    sub-float v7, v4, v7

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    mul-float/2addr v7, v2

    sub-float v7, v2, v7

    iput v7, v1, Landroidx/constraintlayout/motion/widget/n;->e:F

    goto :goto_8

    .line 1558
    :cond_a
    iget v7, v1, Landroidx/constraintlayout/motion/widget/n;->d:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v2

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    iput v7, v1, Landroidx/constraintlayout/motion/widget/n;->e:F

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    :goto_9
    if-ge v10, v0, :cond_e

    .line 1564
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    .line 1565
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->a()F

    move-result v4

    .line 1566
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->b()F

    move-result v5

    if-eqz v3, :cond_d

    sub-float/2addr v5, v4

    goto :goto_a

    :cond_d
    add-float/2addr v5, v4

    :goto_a
    sub-float v4, v6, v2

    div-float v4, v6, v4

    .line 1568
    iput v4, v1, Landroidx/constraintlayout/motion/widget/n;->f:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v2

    sub-float v4, v8, v7

    div-float/2addr v5, v4

    sub-float v4, v2, v5

    .line 1569
    iput v4, v1, Landroidx/constraintlayout/motion/widget/n;->e:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 859
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isRtl()Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 4

    .line 1747
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1749
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1750
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/n;

    if-nez v3, :cond_0

    goto :goto_1

    .line 1754
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/n;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 859
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isRtl()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 859
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    return p0
.end method

.method private i()V
    .locals 11

    .line 2932
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 2933
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    .line 2936
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    instance-of v4, v3, Landroidx/constraintlayout/motion/a/g;

    const v5, 0x3089705f    # 1.0E-9f

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 2937
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    sub-long v7, v1, v7

    long-to-float v4, v7

    mul-float/2addr v4, v0

    mul-float/2addr v4, v5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    .line 2939
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    add-float/2addr v7, v4

    .line 2942
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-eqz v4, :cond_1

    .line 2943
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    :cond_1
    cmpl-float v4, v0, v6

    const/4 v8, 0x0

    if-lez v4, :cond_2

    .line 2946
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    cmpl-float v9, v7, v9

    if-gez v9, :cond_3

    :cond_2
    cmpg-float v9, v0, v6

    if-gtz v9, :cond_4

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_4

    .line 2948
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    if-eqz v3, :cond_6

    if-nez v9, :cond_6

    .line 2952
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    if-eqz v9, :cond_5

    .line 2953
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float/2addr v1, v5

    .line 2954
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_2

    .line 2956
    :cond_5
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 2959
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    cmpl-float v1, v7, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_9

    .line 2961
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 2963
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 2964
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v6

    .line 2965
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    :goto_3
    if-ge v8, v6, :cond_b

    .line 2967
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2968
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v0, :cond_a

    .line 2970
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:Landroidx/constraintlayout/motion/widget/e;

    move v2, v7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/n;->a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2973
    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    if-eqz v0, :cond_c

    .line 2974
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_c
    return-void
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 859
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    return p0
.end method

.method private j()V
    .locals 11

    .line 3263
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    const-string p0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 3264
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3268
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->d()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/q;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(ILandroidx/constraintlayout/widget/b;)V

    .line 3269
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3270
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 3271
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/q;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/q$a;

    .line 3272
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-ne v4, v5, :cond_2

    const-string v5, "CHECK: CURRENT"

    .line 3273
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3275
    :cond_2
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 3276
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/q$a;->c()I

    move-result v5

    .line 3277
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/q$a;->b()I

    move-result v4

    .line 3278
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 3279
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 3280
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_3

    .line 3282
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3285
    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_4

    .line 3287
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3290
    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 3291
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 3292
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v5

    if-nez v5, :cond_5

    .line 3293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3296
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v4

    if-nez v4, :cond_1

    .line 3297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private k()V
    .locals 2

    .line 3497
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    return-void

    .line 3500
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/q;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3501
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 3504
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3505
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 3507
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3508
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/q;->l()V

    :cond_3
    return-void
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 859
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    return-void
.end method

.method private l()V
    .locals 6

    .line 3687
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3688
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3689
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 3690
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_1

    .line 3691
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 3693
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3694
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 3695
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 3698
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    .line 3700
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 3701
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:F

    .line 3702
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v2, :cond_4

    .line 3703
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 3705
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3706
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 3707
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    .line 3710
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    :cond_6
    return-void
.end method

.method private m()V
    .locals 5

    .line 3737
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3740
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    .line 3741
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3742
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v2, :cond_3

    .line 3743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 3745
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 3746
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 3747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 3751
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method protected a()Landroidx/constraintlayout/motion/widget/MotionLayout$d;
    .locals 0

    .line 992
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d()Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    move-result-object p0

    return-object p0
.end method

.method a(F)V
    .locals 4

    .line 1716
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    return-void

    .line 1720
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-eqz v1, :cond_1

    .line 1723
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 1726
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 1729
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 1731
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 1732
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->g()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 1733
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1734
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 1735
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 1736
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    const/4 p1, 0x1

    .line 1737
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 1738
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 1742
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 1743
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1783
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1784
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1785
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 1787
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 1790
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(III)V

    return-void
.end method

.method public a(IFF)V
    .locals 10

    .line 1594
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    return-void

    .line 1597
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1601
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 1602
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 1603
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/q;->g()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 1605
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 1606
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    .line 1636
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->j()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1637
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->j()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a(FFF)V

    .line 1638
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 1640
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/a/g;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    .line 1641
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->j()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->k()F

    move-result v8

    move v4, p2

    move v5, p3

    .line 1640
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/a/g;->a(FFFFFF)V

    .line 1642
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 1643
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1644
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 1645
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1646
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/a/g;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 1631
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->j()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a(FFF)V

    .line 1632
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    move p2, v1

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1617
    :cond_7
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/a/g;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    .line 1618
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->j()F

    move-result v8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->k()F

    move-result v9

    move v5, p2

    move v6, p3

    .line 1617
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/a/g;->a(FFFFFF)V

    .line 1620
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1621
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 1622
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1623
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/a/g;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    :goto_1
    const/4 p1, 0x0

    .line 1652
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 1653
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 1654
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    return-void
.end method

.method a(IFFF[F)V
    .locals 2

    .line 3545
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v0, :cond_0

    .line 3550
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/n;->a(FFF[F)V

    .line 3551
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 3559
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 3560
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 3562
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3563
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 3564
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WARNING could not find view id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(III)V
    .locals 11

    .line 1811
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_0

    .line 1812
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/widget/d;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/d;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 1823
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne p2, p1, :cond_1

    return-void

    .line 1826
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v0, 0x0

    if-ne p3, p1, :cond_2

    .line 1827
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    return-void

    .line 1830
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_3

    .line 1831
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    return-void

    .line 1834
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-eq p2, v1, :cond_4

    .line 1843
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 1844
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 1846
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 1847
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 1856
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 1857
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 1858
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 1859
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 1860
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 1861
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 1862
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    const/4 p3, 0x0

    .line 1863
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 1864
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/q;->g()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 1865
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 1866
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/q;->a(II)V

    .line 1868
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/q;->d()I

    .line 1870
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v1

    .line 1871
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 1873
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1874
    new-instance v5, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroid/view/View;)V

    .line 1875
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 1877
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 1879
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 1880
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 1881
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b()V

    .line 1882
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h()V

    .line 1883
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result p1

    .line 1884
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result p3

    move v10, p2

    :goto_1
    if-ge v10, v1, :cond_6

    .line 1887
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    .line 1888
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/motion/widget/n;)V

    .line 1889
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/n;->a(IIFJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1892
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->i()F

    move-result p1

    cmpl-float p3, p1, v0

    if-eqz p3, :cond_8

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    move v5, p2

    :goto_2
    if-ge v5, v1, :cond_7

    .line 1897
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/n;

    .line 1898
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/n;->a()F

    move-result v7

    .line 1899
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/n;->b()F

    move-result v6

    add-float/2addr v6, v7

    .line 1900
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 1901
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    .line 1905
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/n;

    .line 1906
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/n;->a()F

    move-result v6

    .line 1907
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/n;->b()F

    move-result v7

    sub-float v8, v2, p1

    div-float v8, v2, v8

    .line 1908
    iput v8, v5, Landroidx/constraintlayout/motion/widget/n;->f:F

    add-float/2addr v6, v7

    sub-float/2addr v6, p3

    mul-float/2addr v6, p1

    sub-float v7, v4, p3

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    .line 1909
    iput v6, v5, Landroidx/constraintlayout/motion/widget/n;->e:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1913
    :cond_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 1914
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 1915
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 1917
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    return-void
.end method

.method public a(IZF)V
    .locals 2

    .line 3676
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_0

    .line 3677
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 3679
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3680
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 3681
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1939
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 1940
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 1941
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 1943
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 1944
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    add-float/2addr v3, v0

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 1945
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    .line 1948
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    div-float v0, v1, v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1951
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v3, :cond_1

    .line 1952
    check-cast v1, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->a()F

    move-result v0

    .line 1955
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    and-int/lit8 p0, p5, 0x1

    if-nez p0, :cond_2

    .line 1958
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 1957
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/n;->a(FIIFF[F)V

    goto :goto_1

    .line 1961
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/n;->a(FFF[F)V

    :goto_1
    const/4 p0, 0x2

    if-ge p5, p0, :cond_3

    const/4 p0, 0x0

    .line 1964
    aget p1, p4, p0

    mul-float/2addr p1, v0

    aput p1, p4, p0

    const/4 p0, 0x1

    .line 1965
    aget p1, p4, p0

    mul-float/2addr p1, v0

    aput p1, p4, p0

    :cond_3
    return-void
.end method

.method a(Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 2980
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2981
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 2983
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    .line 2984
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 2988
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    if-eqz v3, :cond_24

    if-nez p1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_24

    .line 2989
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 2990
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 2993
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/o;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    .line 2994
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    div-float/2addr v10, v12

    .line 2995
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    goto :goto_0

    :cond_3
    move v10, v2

    .line 2997
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    add-float/2addr v12, v10

    .line 3000
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-eqz v13, :cond_4

    .line 3001
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    .line 3004
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    .line 3006
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 3007
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    .line 3013
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 3014
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 3015
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_d

    if-nez v14, :cond_d

    .line 3018
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    if-eqz v14, :cond_a

    .line 3019
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    sub-long v4, v8, v4

    long-to-float v4, v4

    mul-float/2addr v4, v11

    .line 3020
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 3024
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 3026
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 3027
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v5, :cond_c

    .line 3028
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->a()F

    move-result v4

    .line 3029
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 3030
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    mul-float/2addr v5, v8

    cmpg-float v5, v5, v15

    if-gtz v5, :cond_8

    .line 3031
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    :cond_8
    cmpl-float v5, v4, v2

    if-lez v5, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v5

    if-ltz v8, :cond_9

    .line 3034
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 3035
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v4, v4, v2

    if-gez v4, :cond_c

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_c

    .line 3038
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 3039
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    move v12, v2

    goto :goto_3

    .line 3046
    :cond_a
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 3047
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v5, :cond_b

    .line 3048
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->a()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    goto :goto_2

    :cond_b
    add-float/2addr v12, v10

    .line 3050
    invoke-interface {v4, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    .line 3051
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    :cond_c
    :goto_2
    move v12, v3

    .line 3056
    :cond_d
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_e

    .line 3057
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_e
    if-lez v13, :cond_f

    .line 3060
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_10

    :cond_f
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_11

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_11

    .line 3062
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 3063
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-gez v4, :cond_12

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_13

    .line 3067
    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 3068
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 3071
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v3

    .line 3072
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    .line 3073
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 3077
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_15

    .line 3079
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3080
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v16, :cond_14

    .line 3082
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:Landroidx/constraintlayout/motion/widget/e;

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-wide/from16 v19, v8

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/n;->a(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_15
    if-lez v13, :cond_16

    .line 3090
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_17

    :cond_16
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_18

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_18

    :cond_17
    move v3, v6

    goto :goto_5

    :cond_18
    move v3, v7

    .line 3092
    :goto_5
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    if-nez v5, :cond_19

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    if-nez v5, :cond_19

    if-eqz v3, :cond_19

    .line 3093
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 3095
    :cond_19
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    if-eqz v5, :cond_1a

    .line 3096
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 3099
    :cond_1a
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_1b

    .line 3102
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1b

    .line 3106
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq v5, v3, :cond_1b

    .line 3108
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 3109
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v3

    .line 3110
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3111
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    :cond_1b
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_1c

    .line 3119
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-eq v3, v5, :cond_1c

    .line 3121
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 3122
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v3

    .line 3123
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3124
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    .line 3128
    :cond_1c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    if-nez v3, :cond_20

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    if-eqz v3, :cond_1d

    goto :goto_6

    :cond_1d
    if-lez v13, :cond_1e

    if-eqz v4, :cond_1f

    :cond_1e
    cmpg-float v3, v1, v2

    if-gez v3, :cond_21

    cmpl-float v3, v12, v2

    if-nez v3, :cond_21

    .line 3132
    :cond_1f
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_7

    .line 3129
    :cond_20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 3134
    :cond_21
    :goto_7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Z

    if-nez v3, :cond_22

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    if-eqz v3, :cond_22

    if-lez v13, :cond_22

    if-eqz v4, :cond_23

    :cond_22
    cmpg-float v1, v1, v2

    if-gez v1, :cond_24

    cmpl-float v1, v12, v2

    if-nez v1, :cond_24

    .line 3135
    :cond_23
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 3138
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_26

    .line 3139
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-eq v1, v2, :cond_25

    goto :goto_8

    :cond_25
    move v6, v7

    .line 3142
    :goto_8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    :goto_9
    move v7, v6

    goto :goto_b

    :cond_26
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_28

    .line 3144
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    if-eq v1, v2, :cond_27

    goto :goto_a

    :cond_27
    move v6, v7

    .line 3147
    :goto_a
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    goto :goto_9

    .line 3150
    :cond_28
    :goto_b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    if-eqz v7, :cond_29

    .line 3152
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Z

    if-nez v1, :cond_29

    .line 3153
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 3156
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    return-void
.end method

.method public b(I)Landroidx/constraintlayout/motion/widget/q$a;
    .locals 0

    .line 3947
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/q;->b(I)Landroidx/constraintlayout/motion/widget/q$a;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1764
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1773
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 3721
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3722
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3723
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 3725
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3726
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3728
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 3729
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3733
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 2878
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 2885
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2886
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez v1, :cond_0

    return-void

    .line 2892
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 2893
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2894
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:I

    .line 2895
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    .line 2896
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 2899
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 2900
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:F

    .line 2901
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:I

    .line 2902
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:J

    goto :goto_0

    .line 2905
    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:J

    .line 2907
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 2908
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2909
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 2910
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2911
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ) state="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    const-string v4, "undefined"

    goto :goto_1

    .line 2912
    :cond_3
    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 2913
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 2914
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 2915
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2916
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2920
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    if-le v0, v2, :cond_6

    .line 2921
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    if-nez v0, :cond_5

    .line 2922
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 2924
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/q;->g()I

    move-result v2

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    invoke-virtual {v0, p1, v1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 1

    .line 3866
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a()V

    .line 3867
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    return-void
.end method

.method public f()Z
    .locals 0

    .line 4009
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    return p0
.end method

.method public getConstraintSetIds()[I
    .locals 0

    .line 3832
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3835
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/q;->b()[I

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()I
    .locals 0

    .line 3518
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q$a;",
            ">;"
        }
    .end annotation

    .line 3897
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3900
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/q;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 3758
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    .line 3759
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:Landroidx/constraintlayout/motion/widget/b;

    .line 3761
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:Landroidx/constraintlayout/motion/widget/b;

    return-object p0
.end method

.method public getEndState()I
    .locals 0

    .line 3919
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    return p0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    .line 3527
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    return p0
.end method

.method public getStartState()I
    .locals 0

    .line 3910
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    .line 3929
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1434
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1435
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 1437
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c()V

    .line 1438
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 3574
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 3575
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->g()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 3577
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    mul-float/2addr p0, v1

    float-to-long v0, p0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    .line 1926
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    return p0
.end method

.method public isAttachedToWindow()Z
    .locals 2

    .line 1276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1277
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isAttachedToWindow()Z

    move-result p0

    return p0

    .line 1279
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1256
    :try_start_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    .line 1257
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1258
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 1259
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 1260
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 1261
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isRtl()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/q;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1264
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse MotionScene file"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 1267
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 3470
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 3471
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3472
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    .line 3473
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_0

    .line 3475
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3477
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 3479
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 3480
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-eqz p0, :cond_2

    .line 3481
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3413
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3416
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_4

    .line 3417
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q$a;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3418
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q$a;->e()Landroidx/constraintlayout/motion/widget/t;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 3421
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3427
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 3429
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 3430
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/view/View;

    .line 3432
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3433
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3434
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3437
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3439
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 3163
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Z

    const/4 v1, 0x0

    .line 3168
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez v2, :cond_0

    .line 3169
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3187
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 3174
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    if-eq p1, p5, :cond_2

    .line 3175
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 3176
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 3182
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 3183
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 3184
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 3185
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3187
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Z

    .line 3188
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 2339
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_0

    .line 2340
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 2343
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 2344
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    if-eqz v3, :cond_3

    .line 2345
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 2346
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 2347
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    move v0, v2

    .line 2351
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDirtyHierarchy:Z

    if-eqz v3, :cond_4

    move v0, v2

    .line 2355
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 2356
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 2358
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/q;->d()I

    move-result v3

    .line 2359
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/q;->e()I

    move-result v4

    if-nez v0, :cond_5

    .line 2361
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    .line 2362
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2363
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 2364
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a()V

    .line 2365
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(II)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 2369
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    if-nez p1, :cond_7

    if-eqz v1, :cond_c

    .line 2370
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 2371
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 2372
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result v0

    add-int/2addr v0, p2

    .line 2373
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result p2

    add-int/2addr p2, p1

    .line 2374
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_8

    if-nez p1, :cond_9

    .line 2375
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 2376
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 2378
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-eq p1, v1, :cond_a

    if-nez p1, :cond_b

    .line 2379
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 2380
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 2382
    :cond_b
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMeasuredDimension(II)V

    .line 2384
    :cond_c
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9

    .line 2440
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p5, :cond_b

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-nez p5, :cond_0

    goto/16 :goto_0

    .line 2444
    :cond_0
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/q$a;->f()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    .line 2448
    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    const/4 v0, -0x1

    if-eqz p5, :cond_2

    .line 2449
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/q$a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2450
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/q$a;->e()Landroidx/constraintlayout/motion/widget/t;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2452
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/t;->e()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 2453
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    return-void

    .line 2459
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/q;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2461
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 2467
    :cond_4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/q$a;->e()Landroidx/constraintlayout/motion/widget/t;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_8

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/q$a;->e()Landroidx/constraintlayout/motion/widget/t;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/t;->f()I

    move-result p5

    and-int/2addr p5, v1

    if-eqz p5, :cond_8

    .line 2468
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p5, v4, v5}, Landroidx/constraintlayout/motion/widget/q;->c(FF)F

    move-result p5

    .line 2469
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_5

    cmpg-float v5, p5, v3

    if-ltz v5, :cond_6

    :cond_5
    cmpl-float v2, v4, v2

    if-ltz v2, :cond_8

    cmpl-float p5, p5, v3

    if-lez p5, :cond_8

    .line 2471
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    .line 2472
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 2474
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$1;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    .line 2488
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 2489
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    int-to-float p5, p2

    .line 2490
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    int-to-float v4, p3

    .line 2491
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 2492
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:J

    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 2493
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:J

    .line 2497
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/motion/widget/q;->a(FF)V

    .line 2498
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_9

    .line 2499
    aput p2, p4, v0

    .line 2500
    aput p3, p4, v1

    .line 2502
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 2503
    aget p1, p4, v0

    if-nez p1, :cond_a

    aget p1, p4, v1

    if-eqz p1, :cond_b

    .line 2504
    :cond_a
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2423
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2424
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 2425
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 2427
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 3487
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p1, :cond_0

    .line 3488
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isRtl()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/q;->a(Z)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 2392
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    .line 2394
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$a;->e()Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    .line 2395
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/q$a;->e()Landroidx/constraintlayout/motion/widget/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/t;->f()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 2415
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez p1, :cond_0

    return-void

    .line 2418
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    div-float/2addr p2, v0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    div-float/2addr p0, v0

    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/motion/widget/q;->b(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3454
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3455
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_0

    .line 3456
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3457
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3459
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/q;->a(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 p0, 0x1

    return p0

    .line 3465
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 3769
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 3770
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_4

    .line 3771
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 3772
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 3775
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3777
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3778
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:Ljava/util/ArrayList;

    .line 3781
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3783
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3784
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 3785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    .line 3787
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 3797
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 3798
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3799
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3801
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 3802
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    .line 3198
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 2317
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    if-nez v0, :cond_0

    .line 2318
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q$a;

    .line 2320
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2324
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 3348
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 3349
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 3996
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1309
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_0

    .line 1310
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1311
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->f()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 1317
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 3817
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3818
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3820
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 3821
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 3807
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3808
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3810
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 3811
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1447
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1448
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1449
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 1451
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    .line 1462
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1463
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 1464
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_3

    .line 1467
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1468
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 1469
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 1472
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1473
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1477
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1481
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 1482
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 1483
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    const-wide/16 v1, -0x1

    .line 1484
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 1485
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    const/4 p1, 0x0

    .line 1486
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 1488
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 1489
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 1

    .line 1327
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1329
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 1331
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(F)V

    .line 1332
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(F)V

    return-void

    .line 1335
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1336
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1337
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1338
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/q;)V
    .locals 1

    .line 3257
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    .line 3258
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/q;->a(Z)V

    .line 3259
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1292
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1293
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v0, -0x1

    .line 1294
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 1295
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 1296
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_0

    .line 1297
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/a;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/a;->a(IFF)V

    goto :goto_0

    .line 1298
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p2, :cond_1

    .line 1299
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 2

    .line 1040
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1044
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1046
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v0, v1, :cond_1

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v1, :cond_1

    .line 1047
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l()V

    .line 1049
    :cond_1
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$2;->a:[I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 1060
    :cond_2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_5

    .line 1061
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d()V

    goto :goto_0

    .line 1052
    :cond_3
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_4

    .line 1053
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l()V

    .line 1055
    :cond_4
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_5

    .line 1056
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    .line 1166
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_6

    .line 1167
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Landroidx/constraintlayout/motion/widget/q$a;

    move-result-object p1

    .line 1169
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$a;->c()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 1170
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q$a;->b()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 1172
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez p1, :cond_0

    .line 1174
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 1176
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(I)V

    .line 1177
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(I)V

    return-void

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1189
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v0, v3

    goto :goto_0

    .line 1191
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-ne v1, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1194
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 1195
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 1196
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 1198
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 1200
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()V

    goto :goto_2

    .line 1204
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setTransition(II)V
    .locals 3

    .line 1134
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1136
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 1138
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(I)V

    .line 1139
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(I)V

    return-void

    .line 1143
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v0, :cond_2

    .line 1144
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 1145
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 1151
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/q;->a(II)V

    .line 1152
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 1153
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    const/4 p1, 0x0

    .line 1154
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 1155
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()V

    :cond_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/q$a;)V
    .locals 4

    .line 1210
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/motion/widget/q$a;)V

    .line 1212
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1213
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/q;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1214
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 1215
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 1216
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1218
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 1219
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 1220
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    :goto_0
    const/4 v0, 0x1

    .line 1222
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/q$a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 1227
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->d()I

    move-result p1

    .line 1228
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->e()I

    move-result v0

    .line 1229
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-ne v0, v1, :cond_2

    return-void

    .line 1232
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 1233
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 1234
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/q;->a(II)V

    .line 1240
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/q;->c(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 1241
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(II)V

    .line 1242
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a()V

    .line 1244
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 0

    .line 3933
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/q;

    if-nez p0, :cond_0

    const-string p0, "MotionLayout"

    const-string p1, "MotionScene not defined"

    .line 3934
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3937
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/q;->d(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$g;)V
    .locals 0

    .line 3587
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1421
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1422
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 1424
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(Landroid/os/Bundle;)V

    .line 1425
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1426
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2329
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 2331
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Dpos/Dt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
