.class final synthetic Lcom/yxcorp/gifshow/homepage/menu/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/menu/l;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/l;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    .line 1424
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    move-result-object v1

    const/16 v2, 0x37d

    const-string/jumbo v3, "menu_setting"

    .line 2067
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(ILjava/lang/String;I)V

    .line 1426
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->c()I

    move-result v1

    .line 2630
    invoke-static {v1}, Lcom/smile/gifshow/a;->C(I)V

    .line 2631
    invoke-static {v1}, Lcom/smile/gifshow/a;->D(I)V

    .line 2632
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/dt;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/dt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2633
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "bind_phone_tips"

    .line 2634
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 2635
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2637
    :cond_1
    invoke-static {v4, v4}, Lcom/yxcorp/gifshow/util/dt;->a(IZ)V

    .line 2638
    invoke-static {v5, v4}, Lcom/yxcorp/gifshow/util/dt;->a(IZ)V

    .line 2639
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showFansTopPromote"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 2640
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FANS_TOP_PROMOTE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1427
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettingsNotify:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1428
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k()V

    .line 1429
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->l()V

    .line 1430
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettingsWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1431
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettings:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1432
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    const-class v4, Lcom/yxcorp/gifshow/activity/SettingsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1433
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    const/16 v1, 0x2e

    .line 3096
    const-string/jumbo v2, "UrlPackage$Page"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-void
.end method
