.class public Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhoneVerifyCodeViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$a;
    }
.end annotation


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
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

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field mResendTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c05
    .end annotation
.end field

.field mVerificationCodeView:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c04
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/operations/a;

.field private o:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

.field private final p:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 232
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$2;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->o:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    .line 253
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$3;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->p:Lio/reactivex/c/g;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->k()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    .line 1409
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 195
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 197
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 199
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 387
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 388
    const-string/jumbo v0, "mobile_code"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string/jumbo v1, "country_code"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string/jumbo v1, "mobile_country_code"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 391
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    .line 390
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 396
    :goto_1
    const-string/jumbo v1, "phone_number"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    invoke-static {v0}, Lcom/smile/gifshow/a;->G(Ljava/lang/String;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/login/a/f;

    invoke-direct {v1, p1, v2}, Lcom/yxcorp/login/a/f;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 401
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 395
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->l()V

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->resend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->country_code_empty_prompt:I

    invoke-static {v1, v2}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->a(Ljava/lang/String;I)V

    .line 166
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 167
    sget v1, Lcom/yxcorp/gifshow/h/a$h;->phone_empty_prompt:I

    invoke-static {v4, v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->a(Ljava/lang/String;I)V

    .line 171
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 179
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 180
    invoke-interface {v5}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->o:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    iget-object v6, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->p:Lio/reactivex/c/g;

    new-instance v7, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$1;

    invoke-direct {v7, p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;)V

    const/4 v8, 0x1

    .line 179
    invoke-static/range {v1 .. v8}, Lcom/yxcorp/login/i;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/verifycode/a$a;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;Z)V

    .line 187
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 190
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mResendTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 174
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mVerificationCodeView:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v1, Lcom/yxcorp/gifshow/operations/a;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$a;

    invoke-direct {v3, p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$a;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/operations/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/operations/a$a;)V

    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->n:Lcom/yxcorp/gifshow/operations/a;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->n:Lcom/yxcorp/gifshow/operations/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/operations/a;->start()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->k()V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 123
    .line 1269
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 1270
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1271
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1272
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1274
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "confirm_phone"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "country_code"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1275
    invoke-interface {v5}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "phone"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "verify_code"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p1, v3, v4

    .line 1274
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    :goto_0
    return-void

    .line 1283
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1284
    const-string/jumbo v0, "mobileCountryCode"

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    const-string/jumbo v0, "mobile"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    const-string/jumbo v0, "mobileCode"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$4;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/al;->a(Lcom/yxcorp/gifshow/activity/al$a;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 1341
    :cond_1
    const-string/jumbo v0, "verifyCode"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    new-instance v3, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 1343
    sget v0, Lcom/yxcorp/gifshow/h/a$h;->model_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1344
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v4, "runner"

    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1346
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->verifyMobile(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1347
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/dj;

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/yxcorp/login/userlogin/presenter/dj;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$5;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$5;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1348
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->m:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->mVerificationCodeView:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/di;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/di;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->setOnCodeFinishListener(Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$a;)V

    .line 125
    return-void
.end method

.method clickResendBtn()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c05
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->k()V

    .line 227
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->n:Lcom/yxcorp/gifshow/operations/a;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->n:Lcom/yxcorp/gifshow/operations/a;

    .line 1039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/operations/a;->a:Z

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->m:Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a()V

    .line 420
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 421
    return-void
.end method
