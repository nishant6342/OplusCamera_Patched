.class public abstract Landroidx/b/a/c;
.super Landroidx/b/a/a;
.source "ResourceCursorAdapter.java"


# instance fields
.field private j:I

.field private k:I

.field private l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0, p1, p3, p4}, Landroidx/b/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput p2, p0, Landroidx/b/a/c;->k:I

    iput p2, p0, Landroidx/b/a/c;->j:I

    const-string p2, "layout_inflater"

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/b/a/c;->l:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 112
    iget-object p1, p0, Landroidx/b/a/c;->l:Landroid/view/LayoutInflater;

    iget p0, p0, Landroidx/b/a/c;->j:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p1, p0, Landroidx/b/a/c;->l:Landroid/view/LayoutInflater;

    iget p0, p0, Landroidx/b/a/c;->k:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
