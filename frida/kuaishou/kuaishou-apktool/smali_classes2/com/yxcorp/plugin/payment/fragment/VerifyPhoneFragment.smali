.class public Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "VerifyPhoneFragment.java"


# instance fields
.field private b:I

.field mGetVerifyCodeTextView:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c049a
    .end annotation
.end field

.field mTelephone:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ad5
    .end annotation
.end field

.field mVerifyCode:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bd6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method onBindButtonClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0153
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    .line 1113
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->mVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1114
    sget v2, Lcom/yxcorp/gifshow/k/h$f;->verification_code_empty_prompt:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 84
    :goto_0
    if-nez v0, :cond_1

    .line 110
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1117
    goto :goto_0

    .line 87
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->b:I

    if-ne v0, v1, :cond_3

    .line 89
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->mVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "+86"

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->verifyVerificationCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 92
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    const-string/jumbo v1, "mobileCode"

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->mVerifyCode:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 52
    sget v0, Lcom/yxcorp/gifshow/k/h$e;->kwai_verify_phone:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "verify_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->b:I

    .line 64
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->mGetVerifyCodeTextView:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->setVerifyType(I)V

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->mTelephone:Landroid/widget/TextView;

    .line 1074
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1076
    const/4 v4, 0x7

    if-ge v3, v4, :cond_4

    .line 69
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-object v1

    .line 1079
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v3, -0x8

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "****"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
