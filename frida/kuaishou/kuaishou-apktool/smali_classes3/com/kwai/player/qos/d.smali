.class public final Lcom/kwai/player/qos/d;
.super Ljava/lang/Object;
.source "AvDelayMetric.java"


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field a:Lcom/kwai/player/qos/a;

.field b:Lcom/kwai/player/qos/e;

.field c:Lcom/kwai/player/qos/e;

.field d:Lcom/kwai/player/qos/e;

.field e:Lcom/kwai/player/qos/e;

.field f:Lcom/kwai/player/qos/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "0~0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "0~3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "3~8"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "8~15"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "15~25"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "25+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/player/qos/d;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/player/qos/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/kwai/player/qos/e;

    invoke-direct {v0}, Lcom/kwai/player/qos/e;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/qos/d;->b:Lcom/kwai/player/qos/e;

    .line 21
    new-instance v0, Lcom/kwai/player/qos/e;

    invoke-direct {v0}, Lcom/kwai/player/qos/e;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/qos/d;->c:Lcom/kwai/player/qos/e;

    .line 22
    new-instance v0, Lcom/kwai/player/qos/e;

    invoke-direct {v0}, Lcom/kwai/player/qos/e;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/qos/d;->d:Lcom/kwai/player/qos/e;

    .line 23
    new-instance v0, Lcom/kwai/player/qos/e;

    invoke-direct {v0}, Lcom/kwai/player/qos/e;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/qos/d;->e:Lcom/kwai/player/qos/e;

    .line 24
    new-instance v0, Lcom/kwai/player/qos/e;

    invoke-direct {v0}, Lcom/kwai/player/qos/e;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/qos/d;->f:Lcom/kwai/player/qos/e;

    .line 27
    iput-object p1, p0, Lcom/kwai/player/qos/d;->a:Lcom/kwai/player/qos/a;

    .line 28
    return-void
.end method

.method static a(Lcom/kwai/player/qos/e;Lcom/kwai/player/qos/e;)Lcom/kwai/player/qos/e;
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/kwai/player/qos/e;

    invoke-direct {v0}, Lcom/kwai/player/qos/e;-><init>()V

    .line 33
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/kwai/player/qos/e;->i:[I

    if-nez v2, :cond_1

    .line 57
    :cond_0
    return-object v0

    .line 37
    :cond_1
    iget v2, p1, Lcom/kwai/player/qos/e;->g:I

    iget v3, p0, Lcom/kwai/player/qos/e;->g:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/kwai/player/qos/e;->g:I

    .line 38
    iget-wide v2, p1, Lcom/kwai/player/qos/e;->f:J

    iget-wide v4, p0, Lcom/kwai/player/qos/e;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kwai/player/qos/e;->f:J

    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v6, :cond_2

    .line 40
    iget-object v3, v0, Lcom/kwai/player/qos/e;->i:[I

    iget-object v4, p1, Lcom/kwai/player/qos/e;->i:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcom/kwai/player/qos/e;->i:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    aput v4, v3, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget v2, v0, Lcom/kwai/player/qos/e;->g:I

    if-eqz v2, :cond_3

    .line 47
    iget-wide v2, v0, Lcom/kwai/player/qos/e;->f:J

    long-to-int v2, v2

    iget v3, v0, Lcom/kwai/player/qos/e;->g:I

    div-int/2addr v2, v3

    iput v2, v0, Lcom/kwai/player/qos/e;->h:I

    .line 51
    :cond_3
    iget v2, p1, Lcom/kwai/player/qos/e;->g:I

    iput v2, p0, Lcom/kwai/player/qos/e;->g:I

    .line 52
    iget-wide v2, p1, Lcom/kwai/player/qos/e;->f:J

    iput-wide v2, p0, Lcom/kwai/player/qos/e;->f:J

    .line 53
    :goto_1
    if-ge v1, v6, :cond_0

    .line 54
    iget-object v2, p0, Lcom/kwai/player/qos/e;->i:[I

    iget-object v3, p1, Lcom/kwai/player/qos/e;->i:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
