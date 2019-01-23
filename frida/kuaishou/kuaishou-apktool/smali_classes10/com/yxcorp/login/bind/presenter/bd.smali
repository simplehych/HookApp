.class final synthetic Lcom/yxcorp/login/bind/presenter/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/bd;->a:Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bd;->a:Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;

    .line 1039
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    .line 1040
    invoke-static {}, Lcom/smile/gifshow/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->b:Ljava/lang/String;

    .line 1039
    :goto_0
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v2, "ks://account_appeal"

    .line 1145
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1043
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1044
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1045
    const/16 v1, 0x7537

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1046
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1047
    const/16 v2, 0x756c

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1048
    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void

    .line 1040
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->a:Ljava/lang/String;

    goto :goto_0
.end method
