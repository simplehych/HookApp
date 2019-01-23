.class final Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "QuickPhoneLoginPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 43
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/aa;

    const-string/jumbo v1, "USER_LOGIN"

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    iget-object v2, v2, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/aa;

    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/aa;->aA_()I

    move-result v2

    const/16 v3, 0x33a

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/login/userlogin/fragment/aa;->a(Ljava/lang/String;III)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    invoke-static {v1, v0, v5}, Lcom/yxcorp/login/userlogin/n;->a(Landroid/app/Activity;Lcom/yxcorp/login/LoginParams;Z)V

    .line 61
    :goto_0
    return-void

    .line 49
    :cond_0
    const-class v0, Lcom/yxcorp/login/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/yxcorp/login/b;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    invoke-static {v1}, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->b(Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/dv;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/dv;-><init>(Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;)V

    .line 1028
    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/login/b;->a(Landroid/content/Context;Lcom/yxcorp/login/b$a;Z)V

    goto :goto_0
.end method
