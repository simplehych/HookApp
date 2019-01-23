.class public Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SendMessagePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field mSendMsgView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09fb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;->mSendMsgView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;->mSendMsgView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/is;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/is;-><init>(Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method k()V
    .locals 8

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;->b()Landroid/app/Activity;

    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 66
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->login_prompt_message:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "SOURCE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "profile_message"

    const/16 v3, 0x18

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v7, Lcom/yxcorp/gifshow/profile/presenter/it;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/profile/presenter/it;-><init>(Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 61
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 61
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->startMessageActivity(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 62
    sget v0, Lcom/yxcorp/gifshow/profile/k$a;->slide_in_from_right:I

    sget v1, Lcom/yxcorp/gifshow/profile/k$a;->fade_out:I

    invoke-virtual {v6, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPageUrl:Ljava/lang/String;

    const-string/jumbo v2, "message"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string/jumbo v4, "s"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "exp_tag"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string/jumbo v4, "page_ref"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    instance-of v0, v6, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 65
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v4

    .line 63
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_3
    const-string/jumbo v0, "_"

    goto :goto_2
.end method
