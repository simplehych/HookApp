.class public Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ForceLoginSkipViewPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->other_login_view:I

    const-string/jumbo v1, "field \'mOtherLoginView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mOtherLoginView:Landroid/view/View;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->other_login_text:I

    const-string/jumbo v1, "field \'mOtherLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mOtherLogin:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->arrow_icon:I

    const-string/jumbo v1, "field \'mArrowIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mArrowIcon:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->center_div:I

    const-string/jumbo v1, "field \'mCenterDiv\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mCenterDiv:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->take_a_look:I

    const-string/jumbo v1, "field \'mTakeLook\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mTakeLook:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->skip_btn:I

    const-string/jumbo v1, "field \'mSkipView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mSkipView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_login_view:I

    const-string/jumbo v1, "field \'mLoginPhoneView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mLoginPhoneView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_icon:I

    const-string/jumbo v1, "field \'mPhoneIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mPhoneIcon:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mOtherLoginView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mOtherLogin:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mArrowIcon:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mCenterDiv:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mTakeLook:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mSkipView:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mLoginPhoneView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mPhoneIcon:Landroid/view/View;

    .line 45
    return-void
.end method
