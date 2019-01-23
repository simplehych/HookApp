.class public Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GameTipsPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/bm;


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/fragment/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Z

.field private h:Z

.field mGameTitleWrapper:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c043b
    .end annotation
.end field

.field mIvGameDotNotify:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0576
    .end annotation
.end field

.field mIvGameTitleIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0577
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->h:Z

    .line 62
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->g:Z

    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->h:Z

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 131
    const-class v1, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    .line 132
    invoke-static {v1}, Lcom/smile/gifshow/a;->m(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    move-result-object v9

    .line 133
    invoke-static {v9}, Lcom/yxcorp/gifshow/util/ba;->a(Lcom/yxcorp/gifshow/model/config/GameCenterConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mGameTitleWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mIvGameTitleIcon:Landroid/widget/ImageView;

    const-string/jumbo v1, "game_tips"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v1, :cond_2

    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/ae;->a()V

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mGameTitleWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 143
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_GAME:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-static {v9}, Lcom/yxcorp/gifshow/util/ba;->b(Lcom/yxcorp/gifshow/model/config/GameCenterConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->g:Z

    if-nez v0, :cond_3

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->g:Z

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mIvGameTitleIcon:Landroid/widget/ImageView;

    iget-object v1, v9, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGuidanceTitle:Ljava/lang/String;

    iget-object v2, v9, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGuidanceIcon:Ljava/lang/String;

    const/high16 v4, 0x41600000    # 14.0f

    .line 148
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    const-string/jumbo v5, "game_tips"

    new-instance v7, Lcom/yxcorp/gifshow/profile/presenter/ak;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/profile/presenter/ak;-><init>(Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;)V

    move v6, v3

    .line 147
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mIvGameDotNotify:Landroid/widget/ImageView;

    iget-boolean v1, v9, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mShowGameCenterBadge:Z

    if-eqz v1, :cond_4

    .line 155
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v3, v8

    .line 154
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->mIvGameDotNotify:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->k()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->h:Z

    .line 170
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->k()V

    .line 171
    return-void
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->h:Z

    .line 164
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->k()V

    .line 165
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->k()V

    .line 111
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->k()V

    .line 116
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->k()V

    .line 123
    :cond_0
    return-void
.end method

.method onGameTitleWrapperClicked(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c043b
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_GAME:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 86
    const-class v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    .line 87
    invoke-static {v0}, Lcom/smile/gifshow/a;->m(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGameCenterUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->i()Landroid/content/Context;

    move-result-object v1

    .line 94
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ba;->c(Lcom/yxcorp/gifshow/model/config/GameCenterConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showGameCenterBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 102
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 103
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGuidanceTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 105
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x602

    .line 103
    invoke-static {v0, v6, v1, v5, v2}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v1, "GameTipsPresenter"

    const-string/jumbo v2, "cant jump url:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGameCenterUrl:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
