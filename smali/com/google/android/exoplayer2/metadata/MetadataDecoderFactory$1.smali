.class final Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory$1;
.super Ljava/lang/Object;
.source "MetadataDecoderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/MetadataDecoder;
    .locals 1

    .line 69
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "application/x-scte35"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p1, "application/x-emsg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p1, "application/id3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :pswitch_0
    new-instance p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;-><init>()V

    return-object p0

    .line 73
    :pswitch_1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;-><init>()V

    return-object p0

    .line 71
    :pswitch_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 61
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string p1, "application/id3"

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-emsg"

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-scte35"

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
