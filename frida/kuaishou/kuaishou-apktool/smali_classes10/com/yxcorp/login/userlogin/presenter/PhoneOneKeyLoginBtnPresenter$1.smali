.class final Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "PhoneOneKeyLoginBtnPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/x;

    const-string/jumbo v1, "CLICK_QUICK_LOGIN"

    const/16 v2, 0x5a9

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/x;->a(Ljava/lang/String;I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;I)V

    .line 88
    const-class v0, Lcom/yxcorp/login/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/yxcorp/login/b;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    invoke-static {v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/de;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/de;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;)V

    .line 1050
    invoke-virtual {v0}, Lcom/yxcorp/login/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1052
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/login/b$a;->a(ZLorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 1055
    :cond_0
    invoke-static {v1}, Lcom/cmic/sso/sdk/b/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/b/a;

    move-result-object v1

    const-string/jumbo v5, "300011862436"

    const-string/jumbo v6, "28730CF1DD85D2288ECDBD1C24539773"

    new-instance v7, Lcom/yxcorp/login/d;

    invoke-direct {v7, v0, v2}, Lcom/yxcorp/login/d;-><init>(Lcom/yxcorp/login/b;Lcom/yxcorp/login/b$a;)V

    .line 1098
    :try_start_0
    iget-object v0, v1, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "authClick"

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1104
    new-instance v0, Lcom/cmic/sso/sdk/b/a$2;

    iget-object v2, v1, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/cmic/sso/sdk/b/a$2;-><init>(Lcom/cmic/sso/sdk/b/a;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/b/b;)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/s;->a(Lcom/cmic/sso/sdk/d/s$a;)V

    goto :goto_0

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
