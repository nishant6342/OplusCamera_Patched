.class public final Lu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ln;->c:Ln;

    .line 2
    sget-object v1, Lt;->c:Lt;

    .line 3
    sget-object v2, Lt;->c:Lt;

    .line 4
    sget-object v5, Lex;->k:Lex;

    const-class v6, Lt;

    const/4 v3, 0x0

    const v4, 0xb706546

    .line 5
    invoke-static/range {v0 .. v6}, Lby;->a(Ldh;Ljava/lang/Object;Ldh;Lcg;ILex;Ljava/lang/Class;)Lbo;

    move-result-object v0

    sput-object v0, Lu;->a:Lbo;

    return-void
.end method
