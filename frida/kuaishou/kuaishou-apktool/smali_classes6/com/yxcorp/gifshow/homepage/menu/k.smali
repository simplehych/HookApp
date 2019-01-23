.class final synthetic Lcom/yxcorp/gifshow/homepage/menu/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/menu/k;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/k;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    .line 1397
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k()V

    .line 1398
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->l()V

    .line 1399
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameCenter:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1400
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_GAME:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1401
    const-class v0, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    .line 1402
    invoke-static {v0}, Lcom/smile/gifshow/a;->m(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    move-result-object v2

    .line 1403
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGameCenterUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/gamecenter/GameCenterPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1406
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/gamecenter/GameCenterPlugin;

    iget-object v3, v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ba;->c(Lcom/yxcorp/gifshow/model/config/GameCenterConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/gamecenter/GameCenterPlugin;->startGameActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 1407
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    const/16 v1, 0x2e

    .line 2096
    const-string/jumbo v3, "UrlPackage$Page"

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1407
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1409
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "showGameCenterBadge"

    .line 1410
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1411
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1412
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/splash/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/splash/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1413
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    move-result-object v0

    const/16 v1, 0x602

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;->mGuidanceTitle:Ljava/lang/String;

    .line 3067
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
