.class public abstract Lcom/yxcorp/plugin/live/log/o;
.super Ljava/lang/Object;
.source "LiveStatistics.java"


# instance fields
.field protected C:Lcom/yxcorp/plugin/live/model/StreamType;

.field protected D:J

.field protected E:J

.field protected F:J

.field protected G:J

.field protected H:J

.field protected I:Z

.field protected J:J

.field protected K:J

.field protected L:J

.field protected M:J

.field protected N:I

.field protected O:I

.field protected P:F

.field protected Q:F

.field protected R:Ljava/lang/String;

.field protected S:J

.field protected T:J

.field public U:Ljava/lang/String;

.field protected V:I

.field protected W:J

.field protected X:J

.field protected Y:J

.field protected Z:J

.field protected aa:J

.field protected ab:J

.field protected ac:J

.field protected ad:J

.field protected ae:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/o;->C:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/log/o;->I:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->S:J

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/yxcorp/plugin/live/log/o;
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/yxcorp/plugin/live/log/o;->P:F

    .line 186
    return-object p0
.end method

.method public final a(I)Lcom/yxcorp/plugin/live/log/o;
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/yxcorp/plugin/live/log/o;->V:I

    .line 224
    return-object p0
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/StreamType;)Lcom/yxcorp/plugin/live/log/o;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/o;->C:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 70
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/plugin/live/log/o;
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/log/o;->I:Z

    .line 156
    return-object p0
.end method

.method public final a(FJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 253
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->aa:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->aa:J

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 255
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->ab:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->ab:J

    goto :goto_0

    .line 256
    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 257
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->ac:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->ac:J

    goto :goto_0

    .line 258
    :cond_3
    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    .line 259
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->ad:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->ad:J

    goto :goto_0

    .line 260
    :cond_4
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 261
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->ae:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->ae:J

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public final b(F)Lcom/yxcorp/plugin/live/log/o;
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/yxcorp/plugin/live/log/o;->Q:F

    .line 191
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/plugin/live/log/o;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/o;->R:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lcom/yxcorp/plugin/live/log/o;->O:I

    .line 271
    return-void
.end method

.method public final c(J)Lcom/yxcorp/plugin/live/log/o;
    .locals 5

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 59
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/o;->Z:J

    .line 61
    :cond_0
    return-object p0
.end method

.method public final d(J)Lcom/yxcorp/plugin/live/log/o;
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/o;->W:J

    .line 75
    return-object p0
.end method

.method public final e(J)Lcom/yxcorp/plugin/live/log/o;
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/o;->X:J

    .line 84
    return-object p0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->D:J

    return-wide v0
.end method

.method public final f(J)Lcom/yxcorp/plugin/live/log/o;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/o;->Y:J

    .line 93
    return-object p0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->J:J

    return-wide v0
.end method

.method public final g(J)Lcom/yxcorp/plugin/live/log/o;
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/o;->D:J

    .line 131
    return-object p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->K:J

    return-wide v0
.end method

.method public final h(J)Lcom/yxcorp/plugin/live/log/o;
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/o;->E:J

    .line 136
    return-object p0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->L:J

    return-wide v0
.end method

.method public final i(J)Lcom/yxcorp/plugin/live/log/o;
    .locals 1

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/o;->F:J

    .line 141
    return-object p0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/yxcorp/plugin/live/log/o;->N:I

    return v0
.end method

.method public final j(J)Lcom/yxcorp/plugin/live/log/o;
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/o;->H:J

    .line 151
    return-object p0
.end method

.method public final k(J)Lcom/yxcorp/plugin/live/log/o;
    .locals 1

    .prologue
    .line 160
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/o;->J:J

    .line 161
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/o;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/yxcorp/plugin/live/log/o;
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->T:J

    .line 196
    return-object p0
.end method

.method public final l(J)Lcom/yxcorp/plugin/live/log/o;
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/o;->L:J

    .line 171
    return-object p0
.end method

.method public final m()Lcom/yxcorp/plugin/live/log/o;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 200
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->T:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 206
    :goto_0
    return-object p0

    .line 203
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/o;->T:J

    sub-long/2addr v0, v2

    .line 1109
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/o;->K:J

    .line 204
    add-long/2addr v0, v2

    .line 1165
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->K:J

    .line 205
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/o;->T:J

    goto :goto_0
.end method

.method public final m(J)Lcom/yxcorp/plugin/live/log/o;
    .locals 1

    .prologue
    .line 175
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/o;->M:J

    .line 176
    return-object p0
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 210
    .line 2101
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->G:J

    .line 210
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2145
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->G:J

    .line 211
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 218
    const-string/jumbo v0, "retry_cnt_log"

    const-string/jumbo v1, "addRetryCount"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3117
    iget v0, p0, Lcom/yxcorp/plugin/live/log/o;->N:I

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 3180
    iput v0, p0, Lcom/yxcorp/plugin/live/log/o;->N:I

    .line 220
    return-void
.end method

.method public final p()Lcom/yxcorp/plugin/live/log/o;
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->S:J

    .line 229
    return-object p0
.end method

.method public final q()Lcom/yxcorp/plugin/live/log/o;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 233
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->S:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 239
    :goto_0
    return-object p0

    .line 236
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/o;->S:J

    sub-long/2addr v0, v2

    .line 4097
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/o;->D:J

    .line 237
    add-long/2addr v0, v2

    .line 4130
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/o;->D:J

    .line 238
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/o;->S:J

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/yxcorp/plugin/live/log/o;->O:I

    return v0
.end method
