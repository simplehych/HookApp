.class public Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LoginAccountEditPresenter.java"


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/b;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/login/userlogin/fragment/v;

.field private h:Lcom/yxcorp/gifshow/operations/a;

.field private i:Lio/reactivex/disposables/b;

.field mCountryCodeIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026e
    .end annotation
.end field

.field mCountryCodeLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026f
    .end annotation
.end field

.field mCountryCodeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
    .end annotation
.end field

.field mLoginEditDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c066a
    .end annotation
.end field

.field mLoginNameClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c066e
    .end annotation
.end field

.field mLoginNameEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c066f
    .end annotation
.end field

.field mLoginNameLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0670
    .end annotation
.end field

.field mLoginNextView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0734
    .end annotation
.end field

.field mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b1b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "+86"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 236
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNextView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v4, 0xb

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 237
    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-nez v0, :cond_3

    .line 240
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNextView:Landroid/view/View;

    const-string/jumbo v1, "[\\w\\.\\-]+@([\\w\\-]+\\.)+[\\w\\-]+"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 241
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginMailAccount:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v0, v2

    .line 244
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNextView:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    .line 244
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_2
.end method

.method private l()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-boolean v1, v1, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->PHONE_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    :goto_0
    iput-object v1, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    .line 230
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/login/a/b;

    invoke-direct {v1}, Lcom/yxcorp/login/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 231
    return-void

    .line 227
    :cond_0
    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->MAIL_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    invoke-static {}, Lcom/smile/gifshow/a;->hu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    invoke-static {}, Lcom/smile/gifshow/a;->ht()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/login/LoginParams;->mLoginMailAccount:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->i:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/an;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/an;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    .line 95
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->i:Lio/reactivex/disposables/b;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput-boolean v4, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/operations/a;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ao;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/ao;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/operations/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/operations/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->h:Lcom/yxcorp/gifshow/operations/a;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->h:Lcom/yxcorp/gifshow/operations/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/operations/a;->start()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ap;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ap;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p0, v3}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$2;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameClearView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/aq;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/aq;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-static {}, Lcom/smile/gifshow/a;->hu()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/smile/gifshow/a;->ht()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput-boolean v4, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    .line 175
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->l()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameClearView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->k()V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->b(Ljava/lang/String;)V

    .line 199
    return-void

    .line 179
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput-boolean v4, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    .line 182
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->l()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameClearView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 186
    :cond_4
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput-boolean v3, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    .line 189
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->l()V

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameClearView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method final synthetic a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 294
    .line 1298
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    :try_start_0
    const-string/jumbo v0, "COUNTRY_CODE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1303
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    const-string/jumbo v2, "COUNTRY_NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/login/LoginParams;->mCountryName:Ljava/lang/String;

    .line 1304
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    const-string/jumbo v2, "COUNTRY_FLAG_DRAWABLE_NAME"

    .line 1305
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagName:Ljava/lang/String;

    .line 1306
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    .line 1307
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    const-string/jumbo v2, "COUNTRY_FLAT_DRAWABLE_ID"

    const/4 v3, 0x0

    .line 1308
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagRid:I

    .line 1309
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagRid:I

    if-gtz v0, :cond_2

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1311
    invoke-static {v1}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/operations/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1313
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    .line 1314
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    .line 1315
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1314
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagRid:I

    .line 1318
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1319
    :catch_0
    move-exception v0

    .line 1320
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 327
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 v3, 0x0

    .line 330
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v4, "phone"

    .line 331
    invoke-virtual {v0, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 333
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->d:Ljava/lang/String;

    .line 336
    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 339
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "auto_fill_phone"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "account"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v7}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    const-string/jumbo v8, "utf-8"

    .line 340
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/apache/internal/commons/codec/a/a;->a([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    .line 339
    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "+86"

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 348
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_1

    .line 351
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNextView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    .line 354
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v9, :cond_3

    move v0, v1

    .line 353
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 361
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :cond_2
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 354
    goto :goto_2

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNextView:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    .line 358
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 359
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_3

    :cond_5
    move v1, v2

    .line 358
    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameClearView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameClearView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->i:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 368
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 369
    return-void
.end method

.method k()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->input_email_hint:I

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mCountryCodeLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginEditDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 267
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    const-string/jumbo v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    sget v1, Lcom/yxcorp/gifshow/n$k;->phone_hint:I

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mCountryCodeLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginEditDivider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method public mailViewClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06a5
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 203
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-boolean v1, v1, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    .line 204
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->PASSWORD_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/v;

    invoke-virtual {v0, v2}, Lcom/yxcorp/login/userlogin/fragment/v;->b(I)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->mail_login_view:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 208
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-boolean v1, v1, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/yxcorp/gifshow/h/a$d;->login_button_mail:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->k()V

    .line 213
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->l()V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-nez v0, :cond_4

    .line 215
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginMailAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-static {}, Lcom/smile/gifshow/a;->ht()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 224
    return-void

    .line 203
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 208
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/h/a$d;->login_button_phone:I

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 217
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginMailAccount:Ljava/lang/String;

    goto :goto_2

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    invoke-static {}, Lcom/smile/gifshow/a;->hu()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 221
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    goto :goto_4
.end method

.method selectCountryCode()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c026f,
            0x7f0c026e,
            0x7f0c0270,
            0x7f0c026d
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->h:Lcom/yxcorp/gifshow/operations/a;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->h:Lcom/yxcorp/gifshow/operations/a;

    .line 1039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/operations/a;->a:Z

    .line 287
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string/jumbo v0, "start_enter_page_animation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x3

    new-instance v3, Lcom/yxcorp/login/userlogin/presenter/ar;

    invoke-direct {v3, p0}, Lcom/yxcorp/login/userlogin/presenter/ar;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 295
    return-void
.end method
