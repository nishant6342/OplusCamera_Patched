.class public final synthetic Lcom/google/android/exoplayer2/upstream/DummyDataSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/upstream/DummyDataSource$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DummyDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DummyDataSource$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DummyDataSource$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/exoplayer2/upstream/DummyDataSource$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->$r8$lambda$9BpKLyGsZEvVQGK2JL1PVuvhcCc()Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object p0
.end method
