.class public Lfb;
.super Lbw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbp;
    .locals 0

    .line 2
    new-instance p0, Lfc;

    .line 3
    invoke-direct {p0}, Lfc;-><init>()V

    return-object p0
.end method
