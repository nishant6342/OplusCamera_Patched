.class final Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackBundle"
.end annotation


# instance fields
.field public currentSampleInTrackRun:I

.field public currentSampleIndex:I

.field public currentTrackRunIndex:I

.field private final defaultInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public defaultSampleValues:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

.field private final encryptionSignalByte:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public firstSampleToOutputIndex:I

.field public final fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

.field public final output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public track:Lcom/google/android/exoplayer2/extractor/mp4/Track;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 1

    .line 1438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1439
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1440
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 1441
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1442
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)V
    .locals 0

    .line 1423
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->skipSampleEncryptionData()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 0

    .line 1423
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object p0

    return-object p0
.end method

.method private getEncryptionBoxIfEncrypted()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 2

    .line 1567
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1568
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 1571
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 1572
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->isEncrypted:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private skipSampleEncryptionData()V
    .locals 3

    .line 1552
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1557
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1558
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    if-eqz v2, :cond_1

    .line 1559
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1561
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1562
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;)V
    .locals 1

    .line 1446
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 1447
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 1448
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 1449
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    return-void
.end method

.method public next()Z
    .locals 4

    .line 1495
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1496
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 1497
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 1498
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    const/4 v0, 0x0

    .line 1499
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    return v0

    :cond_0
    return v1
.end method

.method public outputSampleEncryptionData()I
    .locals 6

    .line 1511
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1518
    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    if-eqz v2, :cond_1

    .line 1519
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1520
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    goto :goto_0

    .line 1523
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->defaultInitializationVector:[B

    .line 1524
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 1525
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1526
    array-length v0, v0

    .line 1529
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable(I)Z

    move-result v3

    .line 1532
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 1533
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1534
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1536
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    .line 1542
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1543
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    const/4 v3, -0x2

    .line 1544
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 1546
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {p0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->reset()V

    const/4 v0, 0x0

    .line 1462
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1463
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 1464
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 1465
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    return-void
.end method

.method public seek(J)V
    .locals 3

    .line 1475
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide p1

    .line 1476
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1477
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 1478
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->getSamplePresentationTime(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 1479
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1480
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1454
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1456
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->copyWithDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
