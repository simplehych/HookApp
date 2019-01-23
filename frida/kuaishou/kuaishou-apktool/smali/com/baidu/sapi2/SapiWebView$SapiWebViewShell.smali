.class public final Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;
.super Ljava/lang/Object;
.source "SapiWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sapi2/SapiWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SapiWebViewShell"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final action_fast_reg()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->l(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$FastRegHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$10;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$10;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1539
    :goto_0
    return-void

    .line 1537
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadFastReg()V

    goto :goto_0
.end method

.method public final action_forget_pwd()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1543
    new-array v0, v1, [Z

    aput-boolean v4, v0, v4

    .line 1544
    new-array v1, v1, [Z

    aput-boolean v4, v1, v4

    .line 1545
    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v3, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$11;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$11;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;[Z[Z)V

    invoke-virtual {v2, v3}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1554
    :goto_0
    aget-boolean v2, v1, v4

    if-nez v2, :cond_0

    .line 1556
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1557
    :catch_0
    move-exception v2

    .line 1558
    invoke-static {v2}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1561
    :cond_0
    aget-boolean v0, v0, v4

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method public final action_lecai_login()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->v(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1665
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$13;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$13;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1672
    :cond_0
    return-void
.end method

.method public final action_nuomi_login()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1652
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->u(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$12;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1660
    :cond_0
    return-void
.end method

.method public final action_received_sms_code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->r(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$SmsHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;Landroid/os/Handler;)V

    .line 1567
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->r(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$SmsHandler;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->a:Ljava/lang/String;

    .line 1568
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->r(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$SmsHandler;

    move-result-object v0

    iput-object p2, v0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->b:Ljava/lang/String;

    .line 1569
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->r(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$SmsHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->k(Lcom/baidu/sapi2/SapiWebView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1570
    return-void
.end method

.method public final action_remove_share_account(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1370
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getShareAccounts()Ljava/util/List;

    move-result-object v0

    .line 1371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiAccount;

    .line 1372
    iget-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1373
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/b;->b(Lcom/baidu/sapi2/SapiAccount;)V

    .line 1378
    :cond_1
    return-void
.end method

.method public final action_share_accounts_view_btn_clicked()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->m(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$1;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$1;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1390
    :cond_0
    return-void
.end method

.method public final action_social_qzone_webview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->t(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1608
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1609
    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->QZONE:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1610
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->t(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1612
    :cond_0
    return-void
.end method

.method public final action_social_renren_webview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->t(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1644
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1645
    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->RENREN:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1646
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->t(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1648
    :cond_0
    return-void
.end method

.method public final action_social_sina_sso()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadSinaSSOLogin()V

    .line 1588
    return-void
.end method

.method public final action_social_sina_weibo_webview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->t(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1632
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1633
    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1634
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->t(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1636
    :cond_0
    return-void
.end method

.method public final action_social_tx_weibo_webview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->t(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1620
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1621
    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1622
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->t(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1624
    :cond_0
    return-void
.end method

.method public final action_social_weixin_sso()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->t(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1596
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1597
    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1598
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->t(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1600
    :cond_0
    return-void
.end method

.method public final action_unite_verify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->x(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$15;

    invoke-direct {v1, p0, p1}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$15;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1703
    :cond_0
    return-void
.end method

.method public final action_voice_login()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->w(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1677
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$14;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$14;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1684
    :cond_0
    return-void
.end method

.method public final authorized_response(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1422
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->authorized_response(Ljava/lang/String;I)V

    .line 1423
    return-void
.end method

.method public final authorized_response(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v3, 0x1adb0

    .line 1432
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->d(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiWebView;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    move-result-object v0

    .line 1434
    if-nez v0, :cond_2

    .line 1435
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->n(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$4;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$4;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1465
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 1466
    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    move-result-object v0

    .line 1467
    if-nez v0, :cond_5

    .line 1468
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->n(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1469
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$7;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$7;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1494
    :cond_1
    :goto_1
    return-void

    .line 1444
    :cond_2
    iget v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    if-ne v1, v3, :cond_4

    .line 1445
    :cond_3
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->n(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$5;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$5;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1454
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->n(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1455
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$6;

    invoke-direct {v2, p0, v0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$6;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1476
    :cond_5
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->o(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->newReg:Z

    if-eqz v1, :cond_6

    .line 1477
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    .line 1478
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    goto :goto_1

    .line 1480
    :cond_6
    iget v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    if-ne v1, v3, :cond_8

    .line 1481
    :cond_7
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    goto :goto_1

    .line 1483
    :cond_8
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->n(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1484
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$8;

    invoke-direct {v2, p0, v0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$8;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final back()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$3;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$3;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1413
    return-void
.end method

.method public final config_canshare_accounts()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1353
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getShareAccounts()Ljava/util/List;

    move-result-object v0

    .line 1355
    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccount;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1356
    if-nez v0, :cond_0

    .line 1357
    const/4 v0, 0x0

    .line 1359
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final config_fastlogin_features()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->d(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiConfiguration;->fastLoginFeatureList:Ljava/util/List;

    .line 1311
    if-nez v2, :cond_0

    .line 1312
    const/4 v0, 0x0

    .line 1331
    :goto_0
    return-object v0

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->DEVICE_LOGIN:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    sget-object v0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->DEVICE_LOGIN:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1318
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1320
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1323
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1324
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    .line 1325
    if-nez v1, :cond_3

    .line 1326
    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1328
    :cond_3
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1331
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final config_login_share_strategy()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->d(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$2;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$2;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1403
    return-void
.end method

.method public final get_preset_phone_number()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->d(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->presetPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->d(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->presetPhoneNumber:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final loginWithDeviceId()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->z(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->z(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1723
    :cond_0
    return-void
.end method

.method public final loginWithQRCode()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1710
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->y(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->y(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1713
    :cond_0
    return-void
.end method

.method public final sapi_cloud_log_op(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1282
    return-void
.end method

.method public final sapi_cloud_log_op_net(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1289
    return-void
.end method

.method public final set_pass_canceled()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->s(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    .line 1575
    return-void
.end method

.method public final unite_verify_result(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$9;

    invoke-direct {v1, p0, p1}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell$9;-><init>(Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1525
    return-void
.end method
