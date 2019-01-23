.class final synthetic Lcom/yxcorp/login/userlogin/presenter/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/login/b$a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/dv;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/dv;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;

    .line 1051
    if-eqz p1, :cond_0

    .line 1053
    const-class v0, Lcom/yxcorp/login/userlogin/aj;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/aj;

    iget-object v2, v1, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/login/userlogin/aj;->a(Landroid/content/Context;Z)Lcom/yxcorp/login/userlogin/aj;

    move-result-object v0

    .line 1054
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/aj;->b()V

    .line 1055
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    .line 1057
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/login/userlogin/n;->a(Landroid/app/Activity;Lcom/yxcorp/login/LoginParams;Z)V

    goto :goto_0
.end method
