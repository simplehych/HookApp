.class public Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ChangePhoneFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->country_code_tv:I

    const-string/jumbo v1, "field \'mCountryCodeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mCountryCodeView:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->country_code_iv:I

    const-string/jumbo v1, "field \'mCountryCodeImageView\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->country_code_iv:I

    const-string/jumbo v2, "field \'mCountryCodeImageView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mCountryCodeImageView:Landroid/widget/ImageView;

    .line 51
    iput-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->b:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$1;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->mercury_country_code_tv:I

    const-string/jumbo v1, "field \'mMercuryCountryCodeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mMercuryCountryCodeView:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_et:I

    const-string/jumbo v1, "field \'mVerifyCodeEditView\' and method \'afterVerifyTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_et:I

    const-string/jumbo v2, "field \'mVerifyCodeEditView\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeEditView:Landroid/widget/EditText;

    .line 61
    iput-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->c:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$2;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 76
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_tv:I

    const-string/jumbo v1, "field \'mVerifyCodeView\' and method \'getVerifyCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 78
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_tv:I

    const-string/jumbo v2, "field \'mVerifyCodeView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    .line 79
    iput-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->e:Landroid/view/View;

    .line 80
    new-instance v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$3;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_et:I

    const-string/jumbo v1, "field \'mPhoneEditView\' and method \'afterPhoneTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 87
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_et:I

    const-string/jumbo v2, "field \'mPhoneEditView\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mPhoneEditView:Landroid/widget/EditText;

    .line 88
    iput-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->f:Landroid/view/View;

    .line 89
    new-instance v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$4;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 103
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_phone_prompt_tv:I

    const-string/jumbo v1, "field \'mChangePhonePromptView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mChangePhonePromptView:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_phone_confirm_tv:I

    const-string/jumbo v1, "field \'mChangePhoneConfirmView\' and method \'changePhoneConfirm\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 106
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->verify_phone_confirm_tv:I

    const-string/jumbo v2, "field \'mChangePhoneConfirmView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mChangePhoneConfirmView:Landroid/widget/TextView;

    .line 107
    iput-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->h:Landroid/view/View;

    .line 108
    new-instance v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$5;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->clear_layout:I

    const-string/jumbo v1, "field \'mClearNameView\' and method \'clearPhoneNumber\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 115
    iput-object v0, p1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mClearNameView:Landroid/view/View;

    .line 116
    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->i:Landroid/view/View;

    .line 117
    new-instance v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$6;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->left_btn:I

    const-string/jumbo v1, "method \'finishActivity\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->j:Landroid/view/View;

    .line 125
    new-instance v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$7;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->country_code_layout:I

    const-string/jumbo v1, "method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->k:Landroid/view/View;

    .line 133
    new-instance v1, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$8;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    .line 145
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    .line 148
    iput-object v2, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mCountryCodeView:Landroid/widget/TextView;

    .line 149
    iput-object v2, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mCountryCodeImageView:Landroid/widget/ImageView;

    .line 150
    iput-object v2, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mMercuryCountryCodeView:Landroid/widget/TextView;

    .line 151
    iput-object v2, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeEditView:Landroid/widget/EditText;

    .line 152
    iput-object v2, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    .line 153
    iput-object v2, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mPhoneEditView:Landroid/widget/EditText;

    .line 154
    iput-object v2, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mChangePhonePromptView:Landroid/widget/TextView;

    .line 155
    iput-object v2, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mChangePhoneConfirmView:Landroid/widget/TextView;

    .line 156
    iput-object v2, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mClearNameView:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iput-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->b:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    iput-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 162
    iput-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->c:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iput-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->e:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    iput-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    .line 167
    iput-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->f:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iput-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->h:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iput-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->i:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iput-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->j:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iput-object v2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;->k:Landroid/view/View;

    .line 176
    return-void
.end method
