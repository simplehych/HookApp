.class public Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveAnchorFansTopPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/d;

.field private e:Lcom/yxcorp/livestream/longconnection/h;

.field private f:J

.field private g:Z

.field private h:Lcom/yxcorp/utility/j;

.field private i:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

.field mFansTopNoticeBubble:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a05
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    .line 4164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->mFansTopNoticeBubble:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;

    .line 5062
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;->mRealTimeInfo:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->e:Z

    if-eqz v1, :cond_2

    .line 5063
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->setVisibility(I)V

    .line 4165
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->i:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    .line 32
    return-void

    .line 5066
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;->mRealTimeInfo:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;

    .line 5067
    iget v2, v0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->d:I

    iget v3, v1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;->mStatus:I

    if-eq v2, v3, :cond_3

    .line 5068
    iget v2, v1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;->mStatus:I

    iput v2, v0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->d:I

    .line 5069
    invoke-static {p1}, Lcom/yxcorp/plugin/live/business/ad/c;->a(Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;)Ljava/lang/String;

    move-result-object v2

    .line 6019
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 6020
    const/16 v4, 0x6eb

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6021
    iput-object v2, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 6023
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 6024
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->name:Ljava/lang/String;

    .line 6026
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 6027
    iput-object v2, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 6029
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 6030
    iput v7, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 6031
    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 6032
    iput-object v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 6034
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 5071
    :cond_3
    iget v2, v1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;->mStatus:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5074
    :pswitch_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->a()V

    goto :goto_0

    .line 6092
    :pswitch_1
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->setVisibility(I)V

    .line 6093
    iput-boolean v6, v0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->c:Z

    .line 6095
    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->a:Z

    if-nez v2, :cond_4

    .line 6096
    iget-object v2, v0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->mNoticeText:Landroid/widget/TextView;

    .line 6097
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_promotion_join_count:I

    new-array v5, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;->mClickCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6098
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->b:Z

    if-nez v1, :cond_1

    .line 6099
    iput-boolean v7, v0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->b:Z

    .line 6100
    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$1;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$1;-><init>(Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6109
    :cond_4
    iget-object v2, v0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->mNoticeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_promotion_from:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;->mClickCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6116
    :pswitch_2
    iget-object v1, v0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->mNoticeText:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_promotion_suspend:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6117
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->b()V

    goto/16 :goto_0

    .line 5083
    :pswitch_3
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->a()V

    goto/16 :goto_0

    .line 5071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 32
    .line 4131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/plugin/live/business/ad/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->d:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/d;->c:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 4133
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4134
    const-string/jumbo v4, ""

    .line 4135
    const/high16 v0, 0x43b70000    # 366.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v5

    .line 4137
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->d:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/d;->e:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 4138
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    move-object v3, p1

    .line 4137
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/live/business/ad/c;->a(Landroid/content/Context;Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/fragment/w;

    move-result-object v0

    .line 4140
    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$5;-><init>(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/w;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)V
    .locals 1

    .prologue
    .line 32
    .line 3159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->g:Z

    .line 3160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->h:Lcom/yxcorp/utility/j;

    invoke-virtual {v0}, Lcom/yxcorp/utility/j;->c()V

    .line 32
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)Lcom/yxcorp/utility/j;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->h:Lcom/yxcorp/utility/j;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->i:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 49
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FansTopConfig;

    .line 50
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->c(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FansTopConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FansTopConfig;->mAuthorPullRateMills:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->f:J

    .line 51
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 52
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->f:J

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->f:J

    .line 1096
    new-instance v2, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$4;-><init>(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;J)V

    iput-object v2, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->h:Lcom/yxcorp/utility/j;

    .line 55
    new-instance v0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$1;-><init>(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->e:Lcom/yxcorp/livestream/longconnection/h;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->d:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->d:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->e:Lcom/yxcorp/livestream/longconnection/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->mFansTopNoticeBubble:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;

    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$2;-><init>(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2087
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->d:Lcom/yxcorp/plugin/live/mvps/d;

    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$3;-><init>(Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;)V

    .line 3093
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/d;->k:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$a;

    .line 84
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->d:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->d:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->e:Lcom/yxcorp/livestream/longconnection/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->b(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->h:Lcom/yxcorp/utility/j;

    invoke-virtual {v0}, Lcom/yxcorp/utility/j;->b()V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->g:Z

    .line 155
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/widget/LivePendantView$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;->mFansTopNoticeBubble:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;

    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/widget/LivePendantView$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->setShouldGone(Z)V

    .line 124
    return-void
.end method
