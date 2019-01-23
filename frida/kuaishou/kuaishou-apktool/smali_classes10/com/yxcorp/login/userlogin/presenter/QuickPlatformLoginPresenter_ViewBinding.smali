.class public Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "QuickPlatformLoginPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->wechat_login_view:I

    const-string/jumbo v1, "field \'mWechatLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLogin:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->qq_login_view:I

    const-string/jumbo v1, "field \'mQQLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLogin:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->wechat_login_text:I

    const-string/jumbo v1, "field \'mWechatLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLoginTv:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->qq_login_text:I

    const-string/jumbo v1, "field \'mQQLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLoginTv:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_login_text:I

    const-string/jumbo v1, "field \'mPhoneLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->wechat_icon:I

    const-string/jumbo v1, "field \'mWechatLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLoginIcon:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->qq_icon:I

    const-string/jumbo v1, "field \'mQQLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLoginIcon:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_icon:I

    const-string/jumbo v1, "field \'mPhoneLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mPhoneLoginIcon:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLogin:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLogin:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLoginTv:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLoginTv:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mWechatLoginIcon:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mQQLoginIcon:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->mPhoneLoginIcon:Landroid/view/View;

    .line 46
    return-void
.end method
