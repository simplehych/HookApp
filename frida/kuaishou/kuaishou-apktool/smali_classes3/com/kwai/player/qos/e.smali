.class public final Lcom/kwai/player/qos/e;
.super Ljava/lang/Object;
.source "DelayStat.java"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/kwai/player/qos/e;->a()V

    .line 23
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/kwai/player/qos/e;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/kwai/player/qos/e;

    invoke-direct {v0}, Lcom/kwai/player/qos/e;-><init>()V

    .line 30
    const-string/jumbo v1, "delay_stat_period_last_calc_time"

    .line 31
    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/e;->a:J

    .line 32
    const-string/jumbo v1, "delay_stat_period_sum"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/e;->b:I

    .line 33
    const-string/jumbo v1, "delay_stat_period_count"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/e;->c:I

    .line 34
    const-string/jumbo v1, "delay_stat_period_avg"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/e;->d:I

    .line 35
    const-string/jumbo v1, "delay_stat_total_last_calc_time"

    .line 36
    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/e;->e:J

    .line 37
    const-string/jumbo v1, "delay_stat_total_sum"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/e;->f:J

    .line 38
    const-string/jumbo v1, "delay_stat_total_count"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/e;->g:I

    .line 39
    const-string/jumbo v1, "delay_stat_total_avg"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/e;->h:I

    .line 40
    const-string/jumbo v1, "delay_stat_distributed_duration"

    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/player/qos/e;->i:[I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 46
    iput-wide v2, p0, Lcom/kwai/player/qos/e;->a:J

    .line 47
    iput v1, p0, Lcom/kwai/player/qos/e;->b:I

    .line 48
    iput v1, p0, Lcom/kwai/player/qos/e;->c:I

    .line 49
    iput v1, p0, Lcom/kwai/player/qos/e;->d:I

    .line 50
    iput-wide v2, p0, Lcom/kwai/player/qos/e;->e:J

    .line 51
    iput-wide v2, p0, Lcom/kwai/player/qos/e;->f:J

    .line 52
    iput v1, p0, Lcom/kwai/player/qos/e;->g:I

    .line 53
    iput v1, p0, Lcom/kwai/player/qos/e;->h:I

    .line 54
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/kwai/player/qos/e;->i:[I

    move v0, v1

    .line 55
    :goto_0
    if-ge v0, v4, :cond_0

    .line 56
    iget-object v2, p0, Lcom/kwai/player/qos/e;->i:[I

    aput v1, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
