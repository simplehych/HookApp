.class public Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BindPhoneCaptchaPresenter.java"


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

.field private final f:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field mCaptchaClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ce
    .end annotation
.end field

.field mCaptchaEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cf
    .end annotation
.end field

.field mCaptchaTipView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d4
    .end annotation
.end field

.field mFinishView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042a
    .end annotation
.end field

.field mPasswordClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a5
    .end annotation
.end field

.field mPasswordEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a6
    .end annotation
.end field

.field mPasswordPromptView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a9
    .end annotation
.end field

.field mShowPasswordLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f5
    .end annotation
.end field

.field mShowPasswordSwitchView:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07aa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->f:Lcom/yxcorp/gifshow/widget/verifycode/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaTipView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/a;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaClearView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/b;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordClearView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/c;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mShowPasswordLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/d;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/e;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$1;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/f;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$2;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mShowPasswordSwitchView:Landroid/widget/Switch;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/g;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->k()V

    .line 106
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->f:Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a()V

    .line 222
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "count_down_number"

    .line 110
    invoke-static {}, Lcom/smile/gifshow/a;->dQ()I

    move-result v2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->f:Lcom/yxcorp/gifshow/widget/verifycode/a;

    new-instance v2, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$3;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(ILcom/yxcorp/gifshow/widget/verifycode/a$a;)V

    .line 124
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 209
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mPasswordEdit:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mFinishView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mFinishView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method final synthetic m()V
    .locals 4

    .prologue
    .line 60
    .line 1128
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 1127
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/bind/presenter/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/h;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V

    new-instance v2, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$4;

    .line 1133
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter$4;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;Landroid/content/Context;)V

    .line 1130
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 60
    return-void
.end method
