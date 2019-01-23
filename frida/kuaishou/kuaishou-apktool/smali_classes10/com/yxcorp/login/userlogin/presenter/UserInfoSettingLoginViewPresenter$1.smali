.class final Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter$1;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "UserInfoSettingLoginViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mClearView:Landroid/view/View;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mLoginView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mClearView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;->mLoginView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
