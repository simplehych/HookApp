.class final Lcom/yxcorp/plugin/live/LivePlayFragment$54;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/cg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 4543
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/cg;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 4547
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 4548
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v3, "live_play_start"

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Ljava/lang/String;)V

    .line 4550
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->b:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;

    .line 5211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;->f:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;->g:J

    .line 4552
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    if-eqz v0, :cond_1

    .line 4553
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 5375
    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/widget/snackbar/a;->a(I)V

    .line 4554
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 4557
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(I)V

    .line 4558
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->e(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)Z

    .line 4561
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/cg;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/cg;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 4562
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    .line 4563
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4564
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/cg;->n()V

    move v0, v2

    .line 4581
    :goto_0
    return v0

    .line 4567
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LivePlayFragment;->F()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "liveprepared"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "videosizeratio"

    aput-object v7, v6, v2

    .line 4568
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    const-string/jumbo v2, "devicesizeratio"

    aput-object v2, v6, v0

    .line 4569
    invoke-static {v3}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    .line 4570
    invoke-static {v3}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4569
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v9

    .line 4567
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4571
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/cg;->d()I

    move-result v2

    .line 4572
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/cg;->e()I

    move-result v3

    .line 4571
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4573
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->h()V

    .line 4577
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4578
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->Z:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 4579
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/cg;->a(I)V

    :cond_5
    move v0, v1

    .line 4581
    goto :goto_0
.end method
