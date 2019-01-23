.class public Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveRedPackRainPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;


# instance fields
.field public d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

.field e:Lcom/yxcorp/plugin/live/mvps/a;

.field public f:Z

.field private g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

.field private h:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

.field private i:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

.field private j:Lcom/yxcorp/plugin/redpackrain/n;

.field private k:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;

.field mOrientationView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c0
    .end annotation
.end field

.field public mRedPackRainPendantView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0819
    .end annotation
.end field

.field mRedPackRainTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0822
    .end annotation
.end field

.field mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0825
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 324
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->k:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;

    .line 60
    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->i:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    .line 61
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    invoke-direct {v0, p1, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;-><init>(Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->h:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->h:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    return-object p1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v1, :cond_0

    .line 298
    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    .line 17165
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 298
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 300
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)Lcom/yxcorp/plugin/redpackrain/n;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->j:Lcom/yxcorp/plugin/redpackrain/n;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 67
    const-class v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    .line 69
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mGroupId:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mIsShow:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mCloseTime:J

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 75
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/n;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpackrain/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->j:Lcom/yxcorp/plugin/redpackrain/n;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->k:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->setRedPackRainListener(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(Lcom/yxcorp/plugin/live/mvps/a;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 1159
    iput-object p0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    .line 80
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a(J)V

    .line 192
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 228
    const-string/jumbo v0, "LiveRedPackRainPresenter"

    const-string/jumbo v1, "onRainStateRainingUpdate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    .line 16149
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainProgressBar:Landroid/widget/ProgressBar;

    long-to-float v2, p1

    long-to-float v3, p3

    div-float/2addr v2, v3

    const v3, 0x47c35000    # 100000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 16150
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16151
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mProgressTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;)V
    .locals 6

    .prologue
    .line 264
    const-string/jumbo v0, "LiveRedPackRainPresenter"

    const-string/jumbo v1, "onGrabSuccess"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mKsCoin:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a()V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget v0, p1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mKsCoin:I

    if-lez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->SUCCESSED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->FAILED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/redpackrain/model/a;J)V
    .locals 8
    .param p1    # Lcom/yxcorp/plugin/redpackrain/model/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 119
    const-string/jumbo v0, "LiveRedPackRainPresenter"

    const-string/jumbo v1, "onRainStateReady"

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->j:Lcom/yxcorp/plugin/redpackrain/n;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/n;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpackrain/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->j:Lcom/yxcorp/plugin/redpackrain/n;

    .line 4094
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;

    .line 4096
    invoke-static {v0}, Lcom/smile/gifshow/a;->ae(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;

    move-result-object v1

    .line 4097
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mLiveRainGroupId:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4099
    iget-object v0, p1, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->setLiveShowEnable(Ljava/lang/String;Z)V

    .line 4100
    invoke-static {v1}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;)V

    .line 4102
    :cond_1
    const-string/jumbo v0, "LiveRedPackRainPresenter"

    const-string/jumbo v2, "redPackRainDescriptionShowInfo"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mLiveRainGroupId:Ljava/lang/String;

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeShowEnable:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mLiveShowEnable:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4106
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mLiveShowEnable:Z

    if-eqz v0, :cond_2

    .line 4107
    new-instance v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    .line 4108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    invoke-direct {v2, v0, p1, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpackrain/model/a;Lcom/yxcorp/plugin/live/mvps/a;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->h:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    .line 4110
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->h:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->show()V

    .line 4111
    iput-boolean v7, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mLiveShowEnable:Z

    .line 4112
    invoke-static {v1}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainTimeView:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    const-string/jumbo v1, "\u5f00\u62a2"

    .line 125
    invoke-static {v2, v3, p2, p3, v1}, Lcom/yxcorp/gifshow/util/ap;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainPendantView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainPendantView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->live_red_pack_rain_description_dialog_enter_anim:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainPendantView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;Lcom/yxcorp/plugin/redpackrain/model/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 152
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 153
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 154
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v2, p1, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 5107
    const/16 v0, 0x734

    const/4 v1, 0x4

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    return-void

    .line 150
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/redpackrain/model/a;Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    const-string/jumbo v0, "LiveRedPackRainPresenter"

    const-string/jumbo v1, "onRainStateStop"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getSnatchedCount()I

    move-result v1

    .line 16171
    iput v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->l:I

    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->a(Z)V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a()V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->a()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 240
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->a()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    invoke-direct {v1, v0, p1, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpackrain/model/a;Lcom/yxcorp/plugin/live/mvps/a;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    .line 244
    if-nez p2, :cond_1

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->PENDING:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;)V

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->show()V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->j:Lcom/yxcorp/plugin/redpackrain/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->j:Lcom/yxcorp/plugin/redpackrain/n;

    .line 17052
    iget v0, v1, Lcom/yxcorp/plugin/redpackrain/n;->b:I

    if-eqz v0, :cond_0

    .line 17055
    iget-object v0, v1, Lcom/yxcorp/plugin/redpackrain/n;->a:Landroid/media/SoundPool;

    iget v1, v1, Lcom/yxcorp/plugin/redpackrain/n;->e:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 260
    :cond_0
    return-void

    .line 247
    :cond_1
    iget v0, p2, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mKsCoin:I

    if-lez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->SUCCESSED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->FAILED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;)V

    goto :goto_0
.end method

.method public final aX_()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    const-string/jumbo v0, "LiveRedPackRainPresenter"

    const-string/jumbo v1, "onRainStateStartCountDown"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5303
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->h:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->h:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5304
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->h:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->dismiss()V

    .line 5306
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5307
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->dismiss()V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a()J

    move-result-wide v8

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object v7, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->j:Lcom/yxcorp/plugin/redpackrain/n;

    long-to-float v0, v8

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 6034
    iget v0, v7, Lcom/yxcorp/plugin/redpackrain/n;->b:I

    if-eqz v0, :cond_2

    .line 6037
    iget-object v0, v7, Lcom/yxcorp/plugin/redpackrain/n;->a:Landroid/media/SoundPool;

    iget v1, v7, Lcom/yxcorp/plugin/redpackrain/n;->b:I

    add-int/lit8 v5, v3, -0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, v7, Lcom/yxcorp/plugin/redpackrain/n;->c:I

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainPendantView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-virtual {v0, v8, v9}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a(J)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 6218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 178
    if-eqz v0, :cond_3

    .line 179
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_4

    const/4 v4, 0x0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 181
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 182
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 183
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 7218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 184
    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 8218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 185
    iget-object v3, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 9149
    const/16 v0, 0x736

    const/16 v1, 0x9

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    :cond_3
    return-void

    .line 179
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 180
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final aY_()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 196
    const-string/jumbo v0, "LiveRedPackRainPresenter"

    const-string/jumbo v2, "onRainStateStart"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->a(Z)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->i:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mOrientationView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->i:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mOrientationView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->switchOrientation(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 9218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_3

    move-object v4, v8

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 205
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 206
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 207
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 10218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 208
    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 11218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 209
    iget-object v3, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 11291
    const/16 v0, 0x73f

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    .line 12121
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->setEnabled(Z)V

    .line 12122
    iput v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a:I

    .line 12123
    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRainProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12124
    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainCountDownNoteTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12125
    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12126
    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mSnatchedCountView:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setVisibility(I)V

    .line 12128
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->live_red_pack_rain_raining_background_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12127
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->setBackgroundColor(I)V

    .line 12129
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 12130
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->setVisibility(I)V

    .line 12132
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->live_red_pack_rain_fade_in_anim:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 12131
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12134
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 12218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 215
    if-eqz v0, :cond_2

    .line 216
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_4

    move-object v4, v8

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 218
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 219
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 220
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 13218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 221
    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 14218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 222
    iget-object v3, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 15170
    const/16 v0, 0x737

    const/16 v1, 0x9

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    :cond_2
    return-void

    .line 203
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 204
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 216
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 217
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final aZ_()V
    .locals 3

    .prologue
    .line 279
    const-string/jumbo v0, "LiveRedPackRainPresenter"

    const-string/jumbo v1, "onGrabFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a()V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->FAILED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;)V

    .line 284
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/plugin/redpackrain/model/a;J)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainTimeView:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    const-string/jumbo v1, "\u5f00\u62a2"

    .line 162
    invoke-static {v2, v3, p2, p3, v1}, Lcom/yxcorp/gifshow/util/ap;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 288
    const-string/jumbo v0, "LiveRedPackRainPresenter"

    const-string/jumbo v1, "onRainGroupClosed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainPendantView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainPendantView:Landroid/view/View;

    .line 291
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->live_red_pack_rain_description_dialog_exit_anim:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 293
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 2153
    const-string/jumbo v1, "RedPackRainManager clear"

    invoke-static {v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 2154
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->j()V

    .line 2155
    iput-object v2, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    .line 86
    iput-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->g:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(Lcom/yxcorp/plugin/live/mvps/a;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->j:Lcom/yxcorp/plugin/redpackrain/n;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->j:Lcom/yxcorp/plugin/redpackrain/n;

    .line 4041
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/n;->a:Landroid/media/SoundPool;

    iget v2, v0, Lcom/yxcorp/plugin/redpackrain/n;->c:I

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 3060
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/n;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 91
    :cond_0
    return-void
.end method
