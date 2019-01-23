.class public Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;
.super Lcom/yxcorp/gateway/pay/activity/a;
.source "WechatSSOActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/activity/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Ljava/lang/String;Lcom/yxcorp/gateway/pay/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Ljava/lang/String;Lcom/yxcorp/gateway/pay/b/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/yxcorp/gateway/pay/b/c;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 90
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget v1, Lcom/yxcorp/gateway/pay/a$e;->pay_bind_wechat_failure:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gateway/pay/response/BindResult;->fail(Ljava/lang/String;)Lcom/yxcorp/gateway/pay/response/BindResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/response/BindResult;)V

    .line 110
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/a/c;->b()Lcom/yxcorp/gateway/pay/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gateway/pay/a/d;->d()Landroid/content/Context;

    move-result-object v0

    .line 93
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lcom/yxcorp/gateway/pay/a$e;->pay_wechat_not_installed:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    .line 101
    const-string/jumbo v2, "snsapi_userinfo"

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 102
    const-string/jumbo v2, "pay_wechat_bind"

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 103
    if-eqz p2, :cond_2

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "bind"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, p2}, Lcom/yxcorp/gateway/pay/h/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gateway/pay/b/c;)V

    .line 106
    :cond_2
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 107
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Lcom/yxcorp/gateway/pay/response/BindResult;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/response/BindResult;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    .line 1115
    invoke-static {}, Lcom/yxcorp/gateway/pay/g/f;->a()Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;

    move-result-object v0

    const-string/jumbo v1, "wechat"

    .line 1116
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;->bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/d/a;

    invoke-direct {v1}, Lcom/yxcorp/gateway/pay/d/a;-><init>()V

    .line 1117
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$3;-><init>(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;)V

    new-instance v2, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$4;-><init>(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;)V

    .line 1118
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 24
    return-void
.end method

.method private a(Lcom/yxcorp/gateway/pay/response/BindResult;)V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 133
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->finish()V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/yxcorp/gateway/pay/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a:Ljava/lang/String;

    .line 39
    const-string/jumbo v1, "groupkey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->b:Ljava/lang/String;

    .line 1054
    invoke-static {}, Lcom/yxcorp/gateway/pay/g/f;->a()Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;

    move-result-object v0

    const-string/jumbo v1, "wechat"

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->b:Ljava/lang/String;

    .line 1055
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;->authParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/d/a;

    invoke-direct {v1}, Lcom/yxcorp/gateway/pay/d/a;-><init>()V

    .line 1056
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gateway/pay/g/e;->b:Lio/reactivex/t;

    .line 1057
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;-><init>(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;)V

    new-instance v2, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$2;-><init>(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;)V

    .line 1058
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 41
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/yxcorp/gateway/pay/activity/a;->onResume()V

    .line 47
    iget-boolean v0, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->c:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gateway/pay/h/h;->a(Ljava/lang/String;)V

    .line 49
    sget v0, Lcom/yxcorp/gateway/pay/a$e;->pay_bind_wechat_failure:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gateway/pay/response/BindResult;->fail(Ljava/lang/String;)Lcom/yxcorp/gateway/pay/response/BindResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/response/BindResult;)V

    .line 51
    :cond_0
    return-void
.end method
