.class public Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "ChangePhoneFragment.java"


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field d:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field mChangePhoneConfirmView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c09
    .end annotation
.end field

.field mChangePhonePromptView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c0a
    .end annotation
.end field

.field mClearNameView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020b
    .end annotation
.end field

.field mCountryCodeImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026e
    .end annotation
.end field

.field mCountryCodeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
    .end annotation
.end field

.field mMercuryCountryCodeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06c6
    .end annotation
.end field

.field mPhoneEditView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f3
    .end annotation
.end field

.field mVerifyCodeEditView:Landroid/widget/EditText;
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
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->e:I

    .line 251
    new-instance v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->j:Lio/reactivex/c/g;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    invoke-direct {v0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;-><init>()V

    .line 98
    invoke-virtual {v0, p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    return-object v0
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 279
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 281
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mPhoneEditView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeEditView:Landroid/widget/EditText;

    .line 244
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mChangePhoneConfirmView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mChangePhoneConfirmView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 308
    if-lez p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mCountryCodeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mMercuryCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mCountryCodeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mCountryCodeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mMercuryCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mMercuryCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method afterPhoneTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c07f3
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 228
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mClearNameView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 234
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->d()V

    .line 235
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mClearNameView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method afterVerifyTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c0c07
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->d()V

    .line 240
    return-void
.end method

.method changePhoneConfirm()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c09
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mPhoneEditView:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 196
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeEditView:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "change_phone"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "old_country_code"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "old_phone"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "old_verify_code"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "country_code"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "phone"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "verify_code"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->rebindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 204
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$4;

    invoke-direct {v1, p0, v5}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$4;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;Ljava/lang/String;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 205
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 224
    return-void
.end method

.method clearPhoneNumber()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c020b
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mPhoneEditView:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-void
.end method

.method finishActivity()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05e7
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->onBackPressed()V

    .line 150
    return-void
.end method

.method getVerifyCode()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c0e
        }
    .end annotation

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->country_code_empty_prompt:I

    invoke-static {v0, v1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->a(Ljava/lang/String;I)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mPhoneEditView:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    sget v0, Lcom/yxcorp/gifshow/h/a$h;->phone_empty_prompt:I

    invoke-static {v1, v0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->a(Ljava/lang/String;I)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeEditView:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->j:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$3;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    .line 176
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->f:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->g:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_country_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->h:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_country_flag_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->i:I

    .line 110
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->i:I

    iput v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->c:I

    .line 112
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->d:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 119
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->change_phone:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->d:Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a()V

    .line 125
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 126
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 132
    sget v0, Lcom/yxcorp/gifshow/h/a$d;->nav_btn_back_black:I

    const/4 v1, -0x1

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->change_phone_new_title:I

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/view/View;III)V

    .line 135
    iget v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->c:I

    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->a(ILjava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mChangePhonePromptView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->change_phone_new_tip:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 137
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$1;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method selectCountryCode()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c026f,
            0x7f0c026e
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Landroid/content/Intent;

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-instance v3, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$2;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    .line 154
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 162
    return-void
.end method
