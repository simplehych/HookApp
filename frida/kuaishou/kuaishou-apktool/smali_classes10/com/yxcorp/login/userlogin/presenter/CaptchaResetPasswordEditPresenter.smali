.class public Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CaptchaResetPasswordEditPresenter.java"


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/login/userlogin/fragment/c;

.field private f:Z

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020b
    .end annotation
.end field

.field mConfirmView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0938
    .end annotation
.end field

.field mPasswordEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0680
    .end annotation
.end field

.field mPsdPromptView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0896
    .end annotation
.end field

.field showPsdView:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->f:Z

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/login/a/d;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 189
    invoke-interface {p0}, Lcom/yxcorp/login/a/d;->a()V

    .line 190
    const-string/jumbo v0, "ks://password_check"

    const-string/jumbo v1, "stat"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "page_uri"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "continued"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    aput-object v4, v2, v3

    .line 190
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->l()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;Z)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->f:Z

    return v0
.end method

.method static final synthetic b(Lcom/yxcorp/login/a/d;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 182
    invoke-interface {p0}, Lcom/yxcorp/login/a/d;->b()V

    .line 183
    const-string/jumbo v0, "ks://password_check"

    const-string/jumbo v1, "stat"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "page_uri"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "continued"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    aput-object v4, v2, v3

    .line 183
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 151
    new-instance v0, Lcom/yxcorp/gifshow/users/c/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/c/l;-><init>()V

    .line 152
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/q;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;)V

    .line 162
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/login/userlogin/presenter/r;->a:Lio/reactivex/c/g;

    .line 163
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 165
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 60
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/n;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mConfirmView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/o;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    const/16 v1, 0x91

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v0, v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->showPsdView:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->showPsdView:Landroid/widget/Switch;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/p;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    return-void
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/c;

    const-string/jumbo v1, "done"

    .line 1100
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/k;->a(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/a/c;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/h/a$h;->invalid_password:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 148
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->f:Z

    if-nez v0, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter$2;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;)V

    .line 1173
    invoke-static {v1}, Lcom/yxcorp/utility/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1174
    invoke-interface {v3}, Lcom/yxcorp/login/a/d;->a()V

    goto :goto_0

    .line 1177
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/h/a$h;->password_simple_prompt:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1180
    sget v1, Lcom/yxcorp/gifshow/h/a$h;->password_modify:I

    new-instance v4, Lcom/yxcorp/login/userlogin/presenter/s;

    invoke-direct {v4, v3, v2}, Lcom/yxcorp/login/userlogin/presenter/s;-><init>(Lcom/yxcorp/login/a/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1186
    sget v1, Lcom/yxcorp/gifshow/h/a$h;->password_continue:I

    new-instance v4, Lcom/yxcorp/login/userlogin/presenter/t;

    invoke-direct {v4, v3, v2}, Lcom/yxcorp/login/userlogin/presenter/t;-><init>(Lcom/yxcorp/login/a/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1193
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->l()V

    goto :goto_0
.end method
