.class public final Lcom/yxcorp/gifshow/log/j;
.super Ljava/lang/Object;
.source "ForegroundTimeCalculator.java"


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/j;->a:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/j;->a:Z

    .line 17
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/j;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/j;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/j;->b:J

    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/j;->a:Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/j;->c:J

    .line 25
    return-void
.end method

.method public final c()J
    .locals 6

    .prologue
    .line 28
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/j;->b:J

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/j;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/j;->c:J

    sub-long/2addr v0, v4

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
