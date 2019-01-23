.class public Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ForceLoginPlatformPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->wechat_login_view:I

    const-string/jumbo v1, "field \'mLoginWechatView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mLoginWechatView:Landroid/view/View;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->qq_login_view:I

    const-string/jumbo v1, "field \'mLoginQQView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mLoginQQView:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->wechat_icon:I

    const-string/jumbo v1, "field \'mWechatIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mWechatIcon:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->qq_icon:I

    const-string/jumbo v1, "field \'mQQIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mQQIcon:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_login_view:I

    const-string/jumbo v1, "field \'mLoginPhoneView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mLoginPhoneView:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mLoginWechatView:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mLoginQQView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mWechatIcon:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mQQIcon:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->mLoginPhoneView:Landroid/view/View;

    .line 39
    return-void
.end method
