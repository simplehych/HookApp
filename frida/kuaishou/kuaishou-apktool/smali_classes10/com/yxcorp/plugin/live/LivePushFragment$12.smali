.class final Lcom/yxcorp/plugin/live/LivePushFragment$12;
.super Lcom/yxcorp/utility/j;
.source "LivePushFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;

.field private c:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;J)V
    .locals 2

    .prologue
    .line 464
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/j;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->w()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 477
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 478
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->c:J

    goto :goto_0

    .line 481
    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/gift/ac;

    move-result-object v0

    .line 1216
    iget-boolean v0, v0, Lcom/yxcorp/plugin/gift/ac;->e:Z

    .line 481
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 482
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->c(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 1348
    iget-wide v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->h:J

    .line 483
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->d(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 485
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->c:J

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 493
    invoke-super {p0}, Lcom/yxcorp/utility/j;->b()V

    .line 494
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->c:J

    .line 495
    return-void
.end method
