.class final synthetic Lcom/yxcorp/gateway/pay/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gateway/pay/b/c;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/p;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gateway/pay/response/d;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/p;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;

    .line 1064
    iget-object v0, v1, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Z)Z

    .line 1065
    iget-object v0, p4, Lcom/yxcorp/gateway/pay/response/d;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    if-eqz v0, :cond_1

    .line 1069
    iget v0, p4, Lcom/yxcorp/gateway/pay/response/d;->c:I

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p4, Lcom/yxcorp/gateway/pay/response/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 1071
    iget-object v2, v1, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    iget-object v3, v1, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    invoke-static {v3}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    invoke-static {v1}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->b(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    sget v2, Lcom/yxcorp/gateway/pay/a$e;->pay_bind_wechat_failure:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gateway/pay/response/BindResult;->fail(Ljava/lang/String;)Lcom/yxcorp/gateway/pay/response/BindResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Lcom/yxcorp/gateway/pay/response/BindResult;)V

    goto :goto_0

    .line 1076
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;

    sget v2, Lcom/yxcorp/gateway/pay/a$e;->pay_bind_wechat_failure:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gateway/pay/response/BindResult;->fail(Ljava/lang/String;)Lcom/yxcorp/gateway/pay/response/BindResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;->a(Lcom/yxcorp/gateway/pay/activity/WechatSSOActivity;Lcom/yxcorp/gateway/pay/response/BindResult;)V

    goto :goto_0
.end method
