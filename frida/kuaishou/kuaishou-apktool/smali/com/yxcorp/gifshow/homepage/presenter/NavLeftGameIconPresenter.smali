.class public Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "NavLeftGameIconPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/homepage/ao;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private final f:Lcom/yxcorp/gifshow/homepage/ao;

.field mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/bp;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/bp;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->f:Lcom/yxcorp/gifshow/homepage/ao;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->b()Landroid/app/Activity;

    .line 1042
    const-class v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    .line 1043
    invoke-static {v0}, Lcom/smile/gifshow/a;->m(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_2

    .line 1047
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mShowGameOnStartUp:Z

    if-eqz v3, :cond_1

    .line 1048
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mShowGameIconForStartUp:Z

    if-eqz v0, :cond_0

    .line 1049
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    invoke-static {}, Lcom/yxcorp/gifshow/splash/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 41
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1048
    goto :goto_0

    .line 1052
    :cond_1
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mShowGameIconForStartUp:Z

    if-eqz v0, :cond_2

    .line 1053
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 2044
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_icon_game_black_xl_normal:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setImageResource(I)V

    .line 2045
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->f:Lcom/yxcorp/gifshow/homepage/ao;

    invoke-interface {v0, v3}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 2086
    const-class v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    .line 2087
    invoke-static {v0}, Lcom/smile/gifshow/a;->m(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    move-result-object v0

    .line 2088
    if-eqz v0, :cond_4

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mShowGameIconForStartUp:Z

    if-nez v3, :cond_5

    .line 2047
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->e:Z

    goto :goto_1

    .line 2091
    :cond_5
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mShowGameIconForStartUp:Z

    .line 2092
    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/GameCenterConfig;)V

    .line 2093
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v2, "showGameIconForStartUp"

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 2094
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_2
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/splash/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->e:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->e:Z

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_menu_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setImageResource(I)V

    .line 76
    :cond_0
    return-void
.end method
