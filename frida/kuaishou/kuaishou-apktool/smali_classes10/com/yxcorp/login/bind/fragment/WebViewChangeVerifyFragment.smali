.class public Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;
.super Lcom/yxcorp/login/bind/fragment/i;
.source "WebViewChangeVerifyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$a;,
        Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;
    }
.end annotation


# instance fields
.field public q:Z

.field public r:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;

.field public s:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$a;

.field swipeLayout:Lcom/yxcorp/gifshow/widget/SwipeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/login/bind/fragment/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;)Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->r:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;

    return-object v0
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->j:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showResetMobileLink"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->h:Z

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "prompt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mAccountSecurityVerify"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->e:Z

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "need_mobile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->f:Z

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "submit_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->k:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pop_back_submit"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->q:Z

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->i:I

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "need_verify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->g:Z

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "verify_trust_device_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "verify_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->m:Ljava/lang/String;

    .line 68
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 80
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 81
    new-instance v1, Lcom/yxcorp/login/bind/presenter/aq;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/aq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 82
    new-instance v1, Lcom/yxcorp/login/bind/presenter/WebVerifyLeftButtonPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/WebVerifyLeftButtonPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 83
    new-instance v1, Lcom/yxcorp/login/bind/presenter/VerifyPromptTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/VerifyPromptTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 84
    new-instance v1, Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 85
    new-instance v1, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 86
    new-instance v1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 87
    new-instance v1, Lcom/yxcorp/login/bind/presenter/bk;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/bk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 88
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->verify_phone_webview:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->r:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string/jumbo v1, "changeVerifyResult"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->r:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;

    invoke-interface {v1, v0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;->onClick(Landroid/content/Intent;)V

    .line 142
    :cond_0
    return v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/yxcorp/login/bind/fragment/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->swipeLayout:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    new-instance v1, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$1;-><init>(Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setOnSwipedListener(Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V

    .line 103
    return-void
.end method
