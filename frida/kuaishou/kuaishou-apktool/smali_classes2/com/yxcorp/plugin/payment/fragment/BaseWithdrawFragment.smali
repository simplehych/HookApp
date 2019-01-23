.class public abstract Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "BaseWithdrawFragment.java"


# instance fields
.field protected final b:I

.field protected c:Ljava/lang/Boolean;

.field protected d:Landroid/view/View;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/text/DecimalFormat;

.field private g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

.field mBindView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c015c
    .end annotation
.end field

.field mEditHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04cd
    .end annotation
.end field

.field mMoneyAmount:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c6d
    .end annotation
.end field

.field mMoneyRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c73
    .end annotation
.end field

.field mProviderText:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0875
    .end annotation
.end field

.field mUnbind:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bb4
    .end annotation
.end field

.field mWithdrawButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c71
    .end annotation
.end field

.field mWithdrawView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c74
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->b:I

    .line 85
    const-string/jumbo v0, "#0.##"

    invoke-static {v0}, Lcom/yxcorp/utility/u;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->f:Ljava/text/DecimalFormat;

    .line 104
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->o()V

    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    .line 175
    sget v1, Lcom/yxcorp/gifshow/k/h$f;->withdraw_remaining:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->f:Ljava/text/DecimalFormat;

    .line 177
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 2717
    iget-wide v6, v0, Lcom/yxcorp/plugin/payment/k;->a:J

    .line 176
    invoke-static {v6, v7}, Lcom/yxcorp/plugin/payment/c/g;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/yxcorp/plugin/payment/c/g;->d(J)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 175
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyRemaining:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mBindView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->j()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    .line 3212
    const-string/jumbo v1, "ks://withdraw_event"

    const-string/jumbo v2, "withdraw_success"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "provider"

    aput-object v4, v3, v6

    .line 3213
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 3212
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3216
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3217
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 3218
    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 3219
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 3221
    const/4 v0, 0x7

    const/16 v2, 0xa

    .line 3222
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 3225
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    .line 4113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3225
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 200
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mMessage:Ljava/lang/String;

    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->withdraw_money_success_dec:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 203
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    aput-object v3, v2, v6

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->withdraw_money_success_title:I

    .line 206
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/k/h$f;->ok:I

    const/4 v4, -0x1

    new-instance v5, Lcom/yxcorp/plugin/payment/fragment/a;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/payment/fragment/a;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/dialog/b;->setCancelable(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->j()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/d/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->l()V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->q()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->j()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v1

    .line 4230
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 4231
    const-string/jumbo v2, "ks://withdraw_event"

    const-string/jumbo v3, "withdraw_fail"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "provider"

    aput-object v0, v4, v5

    .line 4232
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string/jumbo v0, "error_code"

    aput-object v0, v4, v7

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 4233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 4231
    invoke-static {v2, v3, p1, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4239
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4240
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 4241
    invoke-static {v1}, Lcom/yxcorp/plugin/payment/c/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v1

    iput v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 4242
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 4244
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 4245
    invoke-static {p1}, Lcom/yxcorp/plugin/payment/c/f;->a(Ljava/lang/Throwable;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 4246
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 4247
    iput v8, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 4249
    const/16 v2, 0x8

    .line 4250
    invoke-static {v2, v9}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 4252
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v3

    .line 5107
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 5113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4252
    invoke-interface {v3, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :goto_1
    return-void

    .line 4235
    :cond_0
    const-string/jumbo v0, "ks://withdraw_event"

    const-string/jumbo v2, "withdraw_fail"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "provider"

    aput-object v4, v3, v5

    .line 4236
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 4235
    invoke-static {v0, v2, p1, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0x331

    if-ne v0, v1, :cond_2

    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const-class v2, Lcom/yxcorp/plugin/payment/activity/VerifyIdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    invoke-virtual {p0, v0, v9}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 307
    const/16 v0, 0x9

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x6

    return v0
.end method

.method protected abstract d()I
.end method

.method protected abstract j()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mBindView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 241
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->c:Ljava/lang/Boolean;

    .line 242
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->q()V

    .line 243
    return-void
.end method

.method protected final n()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 256
    const-wide/16 v4, -0x1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/g;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 260
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 5780
    iget-wide v6, v0, Lcom/yxcorp/plugin/payment/k;->b:J

    .line 261
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 262
    :cond_1
    sget v2, Lcom/yxcorp/gifshow/k/h$f;->withdraw_money_not_enough:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 264
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 6780
    iget-wide v6, v0, Lcom/yxcorp/plugin/payment/k;->b:J

    .line 263
    invoke-static {v6, v7}, Lcom/yxcorp/plugin/payment/c/g;->d(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 262
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 275
    :goto_0
    return v0

    .line 266
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 7717
    iget-wide v6, v0, Lcom/yxcorp/plugin/payment/k;->a:J

    .line 266
    invoke-static {v6, v7}, Lcom/yxcorp/plugin/payment/c/g;->a(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 269
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->withdraw_money_exceeds_limit:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 275
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 252
    return-void
.end method

.method onAllButtonClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c008e
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/k;->a(I)J

    move-result-wide v0

    .line 184
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 185
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->f:Ljava/text/DecimalFormat;

    .line 3111
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/g;->a(J)J

    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/g;->d(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method

.method onContainerClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c74
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 192
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->d:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->f:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->f:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 119
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->o()V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mBindView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/k/h$d;->bind_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    sget v1, Lcom/yxcorp/gifshow/k/h$f;->withdraw_bottom_new:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/k/h$f;->service_item:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 124
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 125
    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    sget v4, Lcom/yxcorp/gifshow/k/h$f;->service_item:I

    .line 133
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x21

    .line 125
    invoke-interface {v1, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 136
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 139
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mEditHint:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->withdraw_min_count:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 1780
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/k;->b:J

    .line 141
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/g;->d(J)D

    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 139
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->d:Landroid/view/View;

    invoke-virtual {p0, v0, p3}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 171
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 172
    return-void
.end method
