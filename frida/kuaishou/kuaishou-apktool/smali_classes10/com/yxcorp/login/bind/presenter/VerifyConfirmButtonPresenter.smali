.class public Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "VerifyConfirmButtonPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/f;",
            ">;"
        }
    .end annotation
.end field

.field mConfirmView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c09
    .end annotation
.end field

.field mPhoneView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f3
    .end annotation
.end field

.field mVerifyCodeInputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c07
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 52
    .line 1234
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 215
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 216
    const-string/jumbo v0, "mobile_code"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v2, "country_code"

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v2, "mobile_country_code"

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 219
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    .line 218
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 221
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->mPhoneView:Landroid/widget/EditText;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/login/f;->a(ZLjava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 222
    if-nez v2, :cond_2

    const-string/jumbo v0, ""

    .line 225
    :goto_1
    const-string/jumbo v2, "phone_number"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    invoke-static {v0}, Lcom/smile/gifshow/a;->G(Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->m:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/login/a/f;

    invoke-direct {v2, p1, v1}, Lcom/yxcorp/login/a/f;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 231
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 224
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->mConfirmView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/az;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/az;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->mConfirmView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    return-void
.end method

.method afterVerifyTextChanged()V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c07f3,
            0x7f0c0c07
        }
    .end annotation

    .prologue
    .line 105
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->mConfirmView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->mPhoneView:Landroid/widget/EditText;

    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->mVerifyCodeInputView:Landroid/widget/EditText;

    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 105
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 7

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->mVerifyCodeInputView:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 1114
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->mPhoneView:Landroid/widget/EditText;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/login/f;->a(ZLjava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1115
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1117
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "confirm_phone"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "country_code"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1118
    invoke-interface {v6}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "phone"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "verify_code"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v1, v4, v5

    .line 1117
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :goto_0
    return-void

    .line 1126
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1127
    const-string/jumbo v0, "mobileCountryCode"

    iget-object v4, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    const-string/jumbo v0, "mobile"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    const-string/jumbo v0, "mobileCode"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    new-instance v0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/al;->a(Lcom/yxcorp/gifshow/activity/al$a;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 1182
    :cond_1
    const-string/jumbo v0, "verifyCode"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    new-instance v4, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 1184
    sget v0, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1185
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v5, "runner"

    invoke-virtual {v4, v0, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1187
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->verifyMobile(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1188
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/login/bind/presenter/ba;

    invoke-direct {v3, p0, v4, v1, v2}, Lcom/yxcorp/login/bind/presenter/ba;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$2;

    invoke-direct {v1, p0, v4}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$2;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1189
    invoke-virtual {v0, v3, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
