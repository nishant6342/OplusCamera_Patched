.class final Lbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbg;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 1

    .line 2
    new-array p0, p3, [B

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
