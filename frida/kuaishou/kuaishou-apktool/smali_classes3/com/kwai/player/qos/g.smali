.class public final Lcom/kwai/player/qos/g;
.super Ljava/lang/Object;
.source "MetricMonitor.java"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[I

.field public static c:[Ljava/lang/String;

.field public static d:[I


# instance fields
.field private e:Lcom/kwai/player/qos/a;

.field private f:[J

.field private g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 19
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "0~2"

    aput-object v1, v0, v3

    const-string/jumbo v1, "2~4"

    aput-object v1, v0, v4

    const-string/jumbo v1, "4~5"

    aput-object v1, v0, v5

    const-string/jumbo v1, "5+"

    aput-object v1, v0, v6

    sput-object v0, Lcom/kwai/player/qos/g;->a:[Ljava/lang/String;

    .line 20
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwai/player/qos/g;->b:[I

    .line 24
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "0~2"

    aput-object v1, v0, v3

    const-string/jumbo v1, "2~4"

    aput-object v1, v0, v4

    const-string/jumbo v1, "4~5"

    aput-object v1, v0, v5

    const-string/jumbo v1, "5+"

    aput-object v1, v0, v6

    sput-object v0, Lcom/kwai/player/qos/g;->c:[Ljava/lang/String;

    .line 25
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kwai/player/qos/g;->d:[I

    return-void

    .line 20
    :array_0
    .array-data 4
        0x0
        0x7d0
        0xfa0
        0x1388
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x0
        0x7d0
        0xfa0
        0x1388
    .end array-data
.end method

.method public constructor <init>(Lcom/kwai/player/qos/a;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/kwai/player/qos/g;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/kwai/player/qos/g;->f:[J

    .line 26
    sget-object v0, Lcom/kwai/player/qos/g;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/kwai/player/qos/g;->g:[J

    .line 29
    iput-object p1, p0, Lcom/kwai/player/qos/g;->e:Lcom/kwai/player/qos/a;

    .line 30
    return-void
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwai/player/qos/g;->e:Lcom/kwai/player/qos/a;

    invoke-interface {v0}, Lcom/kwai/player/qos/a;->getVideoCachedDuration()J

    move-result-wide v2

    .line 38
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/kwai/player/qos/g;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 39
    sget-object v1, Lcom/kwai/player/qos/g;->d:[I

    aget v1, v1, v0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 40
    sget-object v1, Lcom/kwai/player/qos/g;->d:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/kwai/player/qos/g;->g:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p1

    aput-wide v2, v1, v0

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 43
    :cond_1
    sget-object v1, Lcom/kwai/player/qos/g;->d:[I

    add-int/lit8 v4, v0, 0x1

    aget v1, v1, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/kwai/player/qos/g;->g:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p1

    aput-wide v2, v1, v0

    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(J)V
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwai/player/qos/g;->e:Lcom/kwai/player/qos/a;

    invoke-interface {v0}, Lcom/kwai/player/qos/a;->getAudioCachedDuration()J

    move-result-wide v2

    .line 56
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/kwai/player/qos/g;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 57
    sget-object v1, Lcom/kwai/player/qos/g;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 58
    sget-object v1, Lcom/kwai/player/qos/g;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/kwai/player/qos/g;->f:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p1

    aput-wide v2, v1, v0

    .line 67
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    sget-object v1, Lcom/kwai/player/qos/g;->b:[I

    add-int/lit8 v4, v0, 0x1

    aget v1, v1, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/kwai/player/qos/g;->f:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p1

    aput-wide v2, v1, v0

    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 75
    move v0, v1

    :goto_0
    sget-object v2, Lcom/kwai/player/qos/g;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/kwai/player/qos/g;->g:[J

    aput-wide v4, v2, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    :goto_1
    sget-object v0, Lcom/kwai/player/qos/g;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/kwai/player/qos/g;->f:[J

    aput-wide v4, v0, v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/kwai/player/qos/g;->c(J)V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/kwai/player/qos/g;->b(J)V

    .line 72
    return-void
.end method
