.class Landroidx/constraintlayout/solver/widgets/analyzer/f;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "GuidelineReference.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 26
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c()V

    .line 27
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->c()V

    .line 28
    check-cast p1, Landroidx/constraintlayout/solver/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/f;->b()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->h:I

    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/analyzer/c;)V
    .locals 2

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz p1, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/solver/widgets/f;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/f;->c()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 64
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    return-void
.end method

.method a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method c()V
    .locals 0

    .line 33
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a()V

    return-void
.end method

.method d()V
    .locals 2

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 39
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/solver/widgets/f;

    .line 113
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/f;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 5

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/solver/widgets/f;

    .line 70
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/f;->d()I

    move-result v1

    .line 71
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/f;->e()I

    move-result v2

    .line 72
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/f;->c()F

    .line 73
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/f;->b()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    if-eq v1, v4, :cond_0

    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    neg-int v1, v2

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 84
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v4, :cond_3

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v4, :cond_4

    .line 96
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    neg-int v1, v2

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 101
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    :goto_2
    return-void
.end method
