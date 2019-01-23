.class public Lcom/yxcorp/gifshow/init/module/LoginInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "LoginInitModule.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

.field c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 65
    const-class v0, Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    .line 66
    invoke-static {v0}, Lcom/smile/gifshow/a;->w(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    .line 71
    invoke-static {v0}, Lcom/smile/gifshow/a;->w(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->b:Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 75
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->b:Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->b:Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;->mContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->b:Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;->mImageUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->b:Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;->mButtonText:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->b:Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    iget-object v6, v6, Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;->mSchema:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->buildNewUserRedEnvelopeDialog(Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->p(Z)V

    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 91
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 92
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 93
    const/4 v3, 0x3

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 94
    const/16 v3, 0x652

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 95
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->k()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 96
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 97
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 98
    return-void
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/smile/gifshow/a;->et()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_MESSAGE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 109
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/smile/gifshow/a;->is()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    .line 113
    invoke-static {v0}, Lcom/smile/gifshow/a;->w(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/response/NewUserRedEnvelopeDialogResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 122
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 125
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getWechatOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_WECHAT_ON:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 126
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->c:Landroid/content/Context;

    const/16 v2, 0x8

    .line 127
    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_QQ_ON:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 128
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_MOBILE_ON:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 129
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 138
    .line 139
    invoke-static {}, Lcom/smile/gifshow/a;->hn()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ck;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->d:I

    .line 140
    iget v0, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->d:I

    sget v1, Lcom/yxcorp/gifshow/n$g;->wechat_login_view:I

    if-ne v0, v1, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 142
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->d:I

    sget v1, Lcom/yxcorp/gifshow/n$g;->qq_login_view:I

    if-ne v0, v1, :cond_1

    .line 143
    const/4 v0, 0x2

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->c:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->g()V

    .line 49
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->b()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/module/LoginInitModule;->g()V

    goto :goto_0
.end method
