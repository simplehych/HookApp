.class public Lcom/yxcorp/gifshow/log/TimeSlice;
.super Ljava/lang/Object;
.source "TimeSlice.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end:J

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method contains(Lcom/yxcorp/gifshow/log/TimeSlice;)Z
    .locals 4

    .prologue
    .line 12
    iget-wide v0, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public copy()Lcom/yxcorp/gifshow/log/TimeSlice;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;-><init>()V

    .line 41
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    .line 42
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    .line 43
    return-object v0
.end method

.method public end()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    .line 56
    return-void
.end method

.method endIntersects(Lcom/yxcorp/gifshow/log/TimeSlice;)Z
    .locals 4

    .prologue
    .line 20
    iget-wide v0, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    .line 52
    return-void
.end method

.method startIntersects(Lcom/yxcorp/gifshow/log/TimeSlice;)Z
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method tryMerge(Lcom/yxcorp/gifshow/log/TimeSlice;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/TimeSlice;->startIntersects(Lcom/yxcorp/gifshow/log/TimeSlice;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    .line 35
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/TimeSlice;->endIntersects(Lcom/yxcorp/gifshow/log/TimeSlice;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/log/TimeSlice;->contains(Lcom/yxcorp/gifshow/log/TimeSlice;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    .line 32
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/TimeSlice;->contains(Lcom/yxcorp/gifshow/log/TimeSlice;)Z

    move-result v0

    goto :goto_0
.end method
