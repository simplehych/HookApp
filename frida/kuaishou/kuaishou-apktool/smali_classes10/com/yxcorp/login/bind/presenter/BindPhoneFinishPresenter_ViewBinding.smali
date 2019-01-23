.class public Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "BindPhoneFinishPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->finish:I

    const-string/jumbo v1, "field \'mFinishView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mFinishView:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->password_edit:I

    const-string/jumbo v1, "field \'mPasswordEdit\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mPasswordEdit:Landroid/widget/EditText;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->captcha_edit:I

    const-string/jumbo v1, "field \'mCaptchaEdit\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter_ViewBinding;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mFinishView:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mPasswordEdit:Landroid/widget/EditText;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    .line 37
    return-void
.end method
