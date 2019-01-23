.class final Lcom/yxcorp/plugin/live/LivePlayFragment$23;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 786
    instance-of v1, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-nez v1, :cond_1

    .line 795
    :cond_0
    :goto_0
    return v0

    .line 789
    :cond_1
    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 790
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_2

    .line 791
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x25e

    if-eq v1, v2, :cond_2

    .line 792
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    .line 793
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 794
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_2

    .line 795
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 634
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 9639
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Lcom/yxcorp/plugin/live/LivePlayFragment;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9640
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->c(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9642
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->b:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;

    .line 10058
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;->c:J

    .line 9643
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->N:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 9644
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getPlayUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9645
    invoke-static {p1}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->b(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid RTMP Url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a(Ljava/lang/Throwable;)V

    .line 9653
    :cond_1
    :goto_0
    return-void

    .line 9652
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9655
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 9656
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0, p1, v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Z)V

    .line 9657
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Lcom/yxcorp/plugin/live/LivePlayFragment;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/cg;->b(Z)V

    .line 9659
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->H()V

    .line 9660
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 10949
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 9661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/h;->c(J)Lcom/yxcorp/plugin/live/log/o;

    .line 9662
    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mWatchingCount:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    .line 9663
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/parts/bs;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayWatchingCount:Ljava/lang/String;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mWatchingCount:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/plugin/live/parts/bs;->a(Ljava/lang/String;J)V

    .line 9666
    :cond_3
    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    .line 9667
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/parts/bs;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLikeCount:Landroid/widget/TextView;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    iget-object v6, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayLikeCount:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/yxcorp/plugin/live/parts/bs;->a(Landroid/widget/TextView;JLjava/lang/String;)V

    .line 9670
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9672
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 11150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 9672
    if-eqz v0, :cond_5

    .line 9673
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 12150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 9673
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 9676
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->K:Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v4, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 9677
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v4

    if-ne v0, v4, :cond_c

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->a(Z)V

    .line 9678
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 13150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 9678
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->f()V

    .line 9679
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->l()V

    .line 9680
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->c()V

    .line 9681
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Lcom/yxcorp/plugin/live/LivePlayFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9683
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->B()V

    .line 9685
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 14138
    if-eqz v3, :cond_8

    iget-object v5, v3, Lcom/yxcorp/gifshow/model/LivePendant;->mPicUrl:Ljava/util/List;

    if-eqz v5, :cond_8

    .line 14139
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/h;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14140
    iget-object v5, v3, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    iput-object v5, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ap:Ljava/lang/String;

    .line 14141
    iget-object v5, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v5, :cond_7

    .line 14142
    iget-object v5, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v6, v3, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowPendant(Ljava/lang/String;Ljava/lang/String;)V

    .line 14144
    :cond_7
    iget-object v5, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/gifshow/model/LivePendant;)V

    .line 14145
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/h;->c()V

    .line 14147
    :cond_8
    iput-object v4, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ao:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 9686
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->I()V

    .line 9687
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9688
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->a()V

    .line 9689
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "gift"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9690
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->d(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 9692
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9693
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/live/a$e;->debug_info:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9694
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->b:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;

    .line 15043
    iput-object v0, v3, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;->a:Landroid/widget/TextView;

    .line 9695
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->b:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 15949
    iget-object v4, v4, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 9695
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;->a(Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/live/log/h;)V

    .line 9698
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->D:Z

    .line 9701
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h()Z

    move-result v0

    if-nez v0, :cond_b

    .line 9702
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Z)V

    .line 9704
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 16117
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->B:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$a;

    .line 9704
    if-eqz v0, :cond_1

    .line 9705
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 17117
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->B:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$a;

    .line 9705
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$a;->a()V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 9677
    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 711
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 712
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 713
    const-string/jumbo v0, "LivePlayFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlayError liveStreamId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 714
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 715
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 713
    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 717
    :cond_0
    if-eqz v1, :cond_1

    .line 719
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 720
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x259

    if-ne v0, v2, :cond_2

    .line 721
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->e(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 724
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(I)V

    .line 725
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 4949
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 5280
    iput v7, v0, Lcom/yxcorp/plugin/live/log/h;->w:I

    .line 727
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 5953
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 6116
    iput v7, v0, Lcom/yxcorp/plugin/live/log/d;->i:I

    .line 729
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 6949
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 729
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->f(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v1

    .line 7102
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/h;->B:Z

    .line 730
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 7953
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 730
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->f(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v1

    .line 8066
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/d;->u:Z

    .line 8226
    iput-boolean v8, v0, Lcom/yxcorp/plugin/live/log/d;->o:Z

    .line 9053
    iput v6, v0, Lcom/yxcorp/plugin/live/log/d;->s:I

    .line 732
    const/4 v1, 0x6

    .line 9250
    iput v1, v0, Lcom/yxcorp/plugin/live/log/d;->v:I

    .line 734
    const-string/jumbo v0, "LivePlayFragment"

    const-string/jumbo v1, "livePlayBizEvent"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "upload reason"

    aput-object v3, v2, v8

    const-string/jumbo v3, "onLiveFinished"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 735
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 734
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 9327
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e/b;->c()V

    .line 737
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0, v6}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)Z

    .line 738
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->C()V

    .line 779
    :goto_0
    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start_watch_live_fail"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "reason"

    aput-object v4, v3, v8

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, p1, v0, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLivePlayRequestFail(Ljava/lang/Throwable;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 783
    :cond_1
    return-void

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 740
    :cond_3
    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 741
    :cond_4
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;Landroid/support/v4/app/h;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 748
    :cond_5
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 749
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x264

    if-ne v0, v2, :cond_7

    .line 750
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 751
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 752
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->alert_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 753
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->ok:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 751
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_0

    .line 756
    :cond_6
    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 758
    :cond_7
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 759
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x26f

    if-ne v0, v2, :cond_8

    .line 760
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->N:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->h()V

    goto/16 :goto_0

    .line 763
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->F:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_9

    .line 764
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget v2, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->F:I

    .line 765
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->A:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 776
    :cond_9
    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
