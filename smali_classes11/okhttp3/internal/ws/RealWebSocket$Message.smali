.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final data:Lokio/ByteString;

.field private final formatOpcode:I


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final getData()Lokio/ByteString;
    .locals 0

    .line 602
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/ByteString;

    return-object p0
.end method

.method public final getFormatOpcode()I
    .locals 0

    .line 601
    iget p0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    return p0
.end method
