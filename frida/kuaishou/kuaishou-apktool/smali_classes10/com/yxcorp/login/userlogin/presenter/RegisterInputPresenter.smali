.class public Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RegisterInputPresenter.java"


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

.field public e:Z

.field public f:Z

.field g:Lcom/yxcorp/login/userlogin/fragment/ac;

.field private final h:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yxcorp/gifshow/retrofit/a/f;

.field private final j:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

.field private k:Ljava/lang/Runnable;

.field mCaptchaEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d0
    .end annotation
.end field

.field mCaptchaPromptTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09fb
    .end annotation
.end field

.field mCaptchaTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09fc
    .end annotation
.end field

.field mClearCodeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0219
    .end annotation
.end field

.field mSignupView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a03
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->e:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->f:Z

    .line 208
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$2;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->h:Lio/reactivex/c/g;

    .line 220
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$3;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->i:Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 230
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$4;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->j:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    .line 250
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$5;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ea;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/ea;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/eb;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/eb;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mClearCodeView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ec;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/ec;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaTv:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ed;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/ed;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mSignupView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ee;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/ee;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 114
    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/login/LoginParams;

    iget-object v2, v2, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/login/LoginParams;

    iget-object v3, v3, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->j:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    iget-object v5, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->h:Lio/reactivex/c/g;

    iget-object v6, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->i:Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/login/i;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/verifycode/a$a;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaTv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 117
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 179
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 180
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 182
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 183
    const-string/jumbo v2, "repeat_register"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 184
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ac;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/ac;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "signup_error"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "phone"

    aput-object v0, v3, v5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 199
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 198
    invoke-static {v1, v2, p1, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v0, "signup"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    return-void

    :cond_0
    move-object v0, p1

    .line 187
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaPromptTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaPromptTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaPromptTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->signup_finish:I

    if-ne v0, v1, :cond_1

    .line 1139
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ac;

    const-string/jumbo v1, "CONFIRM"

    const/16 v2, 0x33c

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/ac;->a(Ljava/lang/String;I)V

    .line 1145
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v1, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1146
    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/login/LoginParams;

    iget-object v2, v2, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/login/userlogin/presenter/ef;

    invoke-direct {v4, p0}, Lcom/yxcorp/login/userlogin/presenter/ef;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    new-instance v5, Lcom/yxcorp/login/userlogin/presenter/eg;

    invoke-direct {v5, p0}, Lcom/yxcorp/login/userlogin/presenter/eg;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    .line 1145
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->signupWithPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->signup_captcha_tv:I

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/ac;

    const-string/jumbo v1, "resend"

    const/16 v2, 0x41b

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/ac;->a(Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 126
    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/login/LoginParams;

    iget-object v2, v2, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/login/LoginParams;

    iget-object v3, v3, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->j:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    iget-object v5, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->h:Lio/reactivex/c/g;

    iget-object v6, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->i:Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/login/i;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/verifycode/a$a;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->code_clear_layout:I

    if-ne v0, v1, :cond_3

    .line 130
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaPromptTv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->captcha_et:I

    if-ne v0, v1, :cond_0

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->f:Z

    .line 134
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->F(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->C(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->E(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 152
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagName:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->D(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->G(Ljava/lang/String;)V

    .line 154
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->z(I)V

    .line 156
    const-class v0, Lcom/yxcorp/login/userlogin/ap;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ap;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/ap;->a(Landroid/content/Context;)Lcom/yxcorp/login/userlogin/ap;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 157
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/yxcorp/login/userlogin/ap;->a(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ap;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 158
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourceForUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/yxcorp/login/userlogin/ap;->d(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ap;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 159
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/yxcorp/login/userlogin/ap;->b(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ap;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 160
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v1, v0}, Lcom/yxcorp/login/userlogin/ap;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/login/userlogin/ap;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 161
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v1, v0}, Lcom/yxcorp/login/userlogin/ap;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/login/userlogin/ap;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 162
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-interface {v1, v0}, Lcom/yxcorp/login/userlogin/ap;->a(Lcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/login/userlogin/ap;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 163
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginSource:I

    invoke-interface {v1, v0}, Lcom/yxcorp/login/userlogin/ap;->a(I)Lcom/yxcorp/login/userlogin/ap;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 164
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/yxcorp/login/userlogin/ap;->c(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ap;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/ap;->b(Landroid/content/Context;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ap;

    const/16 v1, 0x104

    .line 166
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/ap;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ap;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/eh;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/eh;-><init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V

    .line 167
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/ap;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ap;

    .line 177
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/ap;->b()V

    .line 178
    return-void
.end method
