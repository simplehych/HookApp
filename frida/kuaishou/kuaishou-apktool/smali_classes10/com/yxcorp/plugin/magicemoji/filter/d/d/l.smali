.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;
.source "TimeTriggerDetect.java"


# instance fields
.field a:I

.field b:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

.field private d:J

.field private e:[J

.field private f:J


# direct methods
.method constructor <init>(J[J)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->d:J

    .line 24
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->f:J

    .line 27
    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    .line 30
    :cond_0
    return-void
.end method

.method private g()J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    aget-wide v0, v0, v1

    .line 71
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->d:J

    goto :goto_0
.end method


# virtual methods
.method public final a(J[J)V
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->d:J

    .line 94
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    .line 95
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 4

    .prologue
    .line 121
    const-string/jumbo v0, "time_trigger_interval_time"

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v0, "time_trigger_interval_time_array"

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v0, "time_trigger_interval_index"

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, "time_trigger_lastReHitTime"

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->d()J

    move-result-wide v0

    .line 81
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->g()J

    move-result-wide v2

    .line 88
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->f:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x12d

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->d()J

    move-result-wide v2

    .line 111
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->g()J

    move-result-wide v4

    .line 113
    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->f:J

    sub-long v6, v2, v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    .line 114
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->f:J

    sub-long/2addr v2, v4

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    array-length v0, v0

    if-nez v0, :cond_2

    .line 1038
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->d:J

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 1039
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->d:J

    mul-long/2addr v0, v2

    .line 115
    :goto_0
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->f:J

    .line 117
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1044
    :cond_3
    int-to-long v4, v0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    aget-wide v6, v0, v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    .line 1046
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    .line 1047
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    array-length v5, v5

    if-ne v4, v5, :cond_4

    .line 1048
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    .line 1051
    :cond_4
    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_6

    .line 1052
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    .line 1053
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 1054
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    .line 1056
    :cond_5
    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->e:[J

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1064
    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 1060
    :cond_6
    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->a:I

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;->f:J

    .line 101
    return-void
.end method
