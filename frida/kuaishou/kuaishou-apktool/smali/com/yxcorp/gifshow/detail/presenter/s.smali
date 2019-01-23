.class public Lcom/yxcorp/gifshow/detail/presenter/s;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DownloadSharePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 44
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->e:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 58
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/c;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/yxcorp/gifshow/detail/event/c;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 63
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_DOWNLOAD_SHARE_DIALOG_SHOW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->e:I

    .line 66
    invoke-virtual {v0, v1, v2, v5, v7}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/yxcorp/gifshow/detail/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v3, v1, v7, v0}, Lcom/yxcorp/gifshow/detail/ag;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_SINGLE:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 70
    const-string/jumbo v0, "style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1066
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;->forwardOpFactories(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "PluginManager.get(ShareP\u2026OpFactories(style, model)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/ad;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/share/ad;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v5, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_SINGLE:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v6, Lcom/yxcorp/gifshow/share/b/a;

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v7}, Lcom/yxcorp/gifshow/share/b/a;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/log/bc;)V

    .line 73
    const-string/jumbo v1, "style"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "model"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    invoke-static {v5, v0, v2, v3}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v1

    .line 2280
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a()Lio/reactivex/l;

    move-result-object v2

    new-instance v0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/share/KwaiOperator$d;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 3089
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3090
    :cond_0
    const-string/jumbo v0, "no_share_platforms"

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 78
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 4020
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4021
    const/16 v3, 0x351

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4022
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4024
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 4025
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 4026
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4027
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 4029
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 4030
    const/4 v3, 0x7

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 4032
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 4033
    iput-object v2, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 4034
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4035
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 3092
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3093
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 3094
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->wechat_friend:I

    if-ne v3, v4, :cond_4

    .line 3095
    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3096
    :cond_4
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->wechat_timeline:I

    if-ne v3, v4, :cond_5

    .line 3097
    const-string/jumbo v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3098
    :cond_5
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->qq_friends:I

    if-ne v3, v4, :cond_6

    .line 3099
    const-string/jumbo v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3100
    :cond_6
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->qzone:I

    if-ne v3, v4, :cond_7

    .line 3101
    const-string/jumbo v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3102
    :cond_7
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->sina_weibo:I

    if-ne v0, v3, :cond_3

    .line 3103
    const-string/jumbo v0, "5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3106
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 80
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/n$k;->download_photo_success:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/n$k;->download_photo_success:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_1
.end method
