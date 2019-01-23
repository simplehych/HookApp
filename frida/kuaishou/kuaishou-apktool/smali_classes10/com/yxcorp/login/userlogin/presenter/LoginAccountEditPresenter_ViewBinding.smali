.class public Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LoginAccountEditPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_name_line:I

    const-string/jumbo v1, "field \'mLoginNameLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameLayout:Landroid/view/View;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->country_code_layout:I

    const-string/jumbo v1, "field \'mCountryCodeLayout\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mCountryCodeLayout:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->country_code_iv:I

    const-string/jumbo v1, "field \'mCountryCodeIv\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->country_code_iv:I

    const-string/jumbo v2, "field \'mCountryCodeIv\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mCountryCodeIv:Landroid/widget/ImageView;

    .line 49
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->country_code_tv:I

    const-string/jumbo v1, "field \'mCountryCodeTv\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->country_code_tv:I

    const-string/jumbo v2, "field \'mCountryCodeTv\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mCountryCodeTv:Landroid/widget/TextView;

    .line 58
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->d:Landroid/view/View;

    .line 59
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_edit_divider:I

    const-string/jumbo v1, "field \'mLoginEditDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginEditDivider:Landroid/view/View;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_name_et:I

    const-string/jumbo v1, "field \'mLoginNameEdit\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    .line 67
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_name_clear_layout:I

    const-string/jumbo v1, "field \'mLoginNameClearView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameClearView:Landroid/view/View;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->next_view:I

    const-string/jumbo v1, "field \'mLoginNextView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNextView:Landroid/view/View;

    .line 69
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->third_login_layout:I

    const-string/jumbo v1, "field \'mThirdLoginLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 70
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->mail_login_view:I

    const-string/jumbo v1, "method \'mailViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->e:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->country_code_arrow:I

    const-string/jumbo v1, "method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->f:Landroid/view/View;

    .line 80
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$5;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    .line 92
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    .line 95
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameLayout:Landroid/view/View;

    .line 96
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mCountryCodeLayout:Landroid/view/View;

    .line 97
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mCountryCodeIv:Landroid/widget/ImageView;

    .line 98
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mCountryCodeTv:Landroid/widget/TextView;

    .line 99
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginEditDivider:Landroid/view/View;

    .line 100
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameClearView:Landroid/view/View;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNextView:Landroid/view/View;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->b:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->c:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->d:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->e:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;->f:Landroid/view/View;

    .line 115
    return-void
.end method
