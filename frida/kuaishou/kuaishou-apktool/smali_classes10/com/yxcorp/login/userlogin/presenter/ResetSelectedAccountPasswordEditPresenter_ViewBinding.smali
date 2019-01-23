.class public Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ResetSelectedAccountPasswordEditPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->clear_layout:I

    const-string/jumbo v1, "field \'mClearView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mClearView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_psd_et:I

    const-string/jumbo v1, "field \'mPsdEt\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPsdEt:Landroid/widget/EditText;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->psd_prompt:I

    const-string/jumbo v1, "field \'mPasswordPrompt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPasswordPrompt:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->confirm_btn:I

    const-string/jumbo v1, "field \'mConfirmView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mConfirmView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->show_psd_btn:I

    const-string/jumbo v1, "field \'mShowPsdView\'"

    const-class v2, Landroid/widget/Switch;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mShowPsdView:Landroid/widget/Switch;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mClearView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPsdEt:Landroid/widget/EditText;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPasswordPrompt:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mConfirmView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mShowPsdView:Landroid/widget/Switch;

    .line 43
    return-void
.end method
