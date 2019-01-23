.class public Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "VerifyCodeFetchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;
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

.field private i:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field private j:Lcom/yxcorp/gifshow/operations/a;

.field private k:Z

.field private l:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

.field private final m:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field mCountryCodeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
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

.field mVerifyCodeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c0e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->k:Z

    .line 87
    new-instance v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$1;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->l:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    .line 187
    new-instance v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$3;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->m:Lio/reactivex/c/g;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->l()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 183
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 185
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 132
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mPhoneView:Landroid/widget/EditText;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/login/f;->a(ZLjava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->m()V

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mVerifyCodeView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->get_verification_code:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mCountryCodeView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->phone_number:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mCountryCodeView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->k:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->country_code_empty_prompt:I

    invoke-static {v0, v1}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->a(Ljava/lang/String;I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 152
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mPhoneView:Landroid/widget/EditText;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/login/f;->a(ZLjava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    .line 153
    sget v0, Lcom/yxcorp/gifshow/h/a$h;->phone_empty_prompt:I

    invoke-static {v4, v0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->a(Ljava/lang/String;I)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 165
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 166
    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->l:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    iget-object v5, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->m:Lio/reactivex/c/g;

    new-instance v6, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$2;

    invoke-direct {v6, p0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$2;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;)V

    const/4 v7, 0x1

    .line 165
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/login/i;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/verifycode/a$a;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;Z)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mVerifyCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 160
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mVerifyCodeView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mVerifyCodeView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->get_verification_code:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mVerifyCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->i:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v1, Lcom/yxcorp/gifshow/operations/a;

    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;

    invoke-direct {v3, p0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$a;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/operations/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/operations/a$a;)V

    iput-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->j:Lcom/yxcorp/gifshow/operations/a;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->j:Lcom/yxcorp/gifshow/operations/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/operations/a;->start()V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mVerifyCodeView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/ax;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/ax;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mVerifyCodeInputView:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 84
    invoke-direct {p0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->l()V

    .line 85
    return-void

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mPhoneView:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 74
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/login/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->j:Lcom/yxcorp/gifshow/operations/a;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->j:Lcom/yxcorp/gifshow/operations/a;

    .line 1039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/operations/a;->a:Z

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->i:Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a()V

    .line 202
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 203
    return-void
.end method

.method final synthetic k()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->k:Z

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->m()V

    .line 80
    return-void
.end method
