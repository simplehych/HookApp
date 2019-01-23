.class public Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CaptchaCodeEditPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/login/userlogin/fragment/a;

.field f:Z

.field g:Ljava/lang/Runnable;

.field private h:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field private final i:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field mCaptchaEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d0
    .end annotation
.end field

.field mCaptchaTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d6
    .end annotation
.end field

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020b
    .end annotation
.end field

.field mConfirmView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d1
    .end annotation
.end field

.field mErrorPrompt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03b1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 75
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->i:Lio/reactivex/c/g;

    .line 97
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$2;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)Lcom/yxcorp/gifshow/widget/verifycode/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->h:Lcom/yxcorp/gifshow/widget/verifycode/a;

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->captcha_finish:I

    if-ne v0, v1, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->k()V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->captcha_tv:I

    if-ne v0, v1, :cond_2

    .line 270
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->l()V

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->clear_layout:I

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/a;

    const-string/jumbo v1, "confirm"

    .line 1100
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/k;->a(Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v1, Lcom/yxcorp/gifshow/users/c/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/c/l;-><init>()V

    .line 155
    new-instance v6, Lcom/yxcorp/login/userlogin/presenter/f;

    invoke-direct {v6, p0, v2}, Lcom/yxcorp/login/userlogin/presenter/f;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 188
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v3, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 189
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v4, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    .line 1224
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/c/l;->a()Lio/reactivex/l;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/users/c/af;

    const/16 v5, 0x1b

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/c/af;-><init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1225
    invoke-virtual {v7, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/g;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/login/userlogin/presenter/g;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v6, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 247
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v2, v1, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 253
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v1, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    const/16 v3, 0x1b

    .line 252
    invoke-static {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->i:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$4;

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$4;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 262
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 106
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/a;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v0, v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/b;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter$3;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->h:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->get_verification_code:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->h:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 141
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mCaptchaTv:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/c;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mConfirmView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/d;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mClearView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/e;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->l()V

    .line 148
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->f:Z

    if-nez v0, :cond_0

    .line 157
    const-class v0, Lcom/yxcorp/login/userlogin/e;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/e;

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v3, v1, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 159
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v1, Lcom/yxcorp/login/LoginParams;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 158
    invoke-interface {v0, v2, p1, v3, v1}, Lcom/yxcorp/login/userlogin/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/login/userlogin/e;

    move-result-object v0

    const/16 v1, 0x2005

    .line 160
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/e;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/e;

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/e;->b(Landroid/content/Context;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/e;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/j;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/userlogin/presenter/j;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 162
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/e;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/e;

    .line 177
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/e;->b()V

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 209
    if-ne p3, v3, :cond_0

    .line 210
    iget-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->f:Z

    if-nez v0, :cond_1

    .line 211
    const-class v0, Lcom/yxcorp/login/userlogin/e;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/e;

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v3, v1, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 213
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v1, Lcom/yxcorp/login/LoginParams;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 212
    invoke-interface {v0, v2, p1, v3, v1}, Lcom/yxcorp/login/userlogin/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/login/userlogin/e;

    move-result-object v0

    const/16 v1, 0x2005

    .line 214
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/e;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/e;

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/e;->b(Landroid/content/Context;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/e;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/i;

    invoke-direct {v1, p0, p4}, Lcom/yxcorp/login/userlogin/presenter/i;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Landroid/content/Intent;)V

    .line 216
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/e;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/e;

    .line 231
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/e;->b()V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->e(Landroid/view/View;)V

    return-void
.end method

.method final synthetic b(I)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mConfirmView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->k()V

    .line 118
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->e(Landroid/view/View;)V

    return-void
.end method

.method final synthetic d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->e(Landroid/view/View;)V

    return-void
.end method

.method onClickForgetPsdBtn()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0479
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    .line 279
    invoke-static {}, Lcom/smile/gifshow/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->I:Ljava/lang/String;

    .line 278
    :goto_0
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v2, "ks://account_appeal"

    .line 2145
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 282
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    return-void

    .line 279
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->H:Ljava/lang/String;

    goto :goto_0
.end method
