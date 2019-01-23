.class public Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BindPhoneInputCodePresenter.java"


# instance fields
.field d:Lcom/yxcorp/login/bind/fragment/e;

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

.field j:Z

.field private final k:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yxcorp/gifshow/retrofit/a/f;

.field private final m:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

.field mCaptchaEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d0
    .end annotation
.end field

.field mCaptchaPromptTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d3
    .end annotation
.end field

.field mCaptchaTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d6
    .end annotation
.end field

.field mClearCodeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0219
    .end annotation
.end field

.field mFinishView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->j:Z

    .line 124
    new-instance v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$2;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->k:Lio/reactivex/c/g;

    .line 136
    new-instance v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$3;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->l:Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 146
    new-instance v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$4;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->m:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v7

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter$1;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/x;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/y;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mClearCodeView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/z;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaTv:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/aa;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 101
    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->m:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    iget-object v5, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->k:Lio/reactivex/c/g;

    iget-object v6, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->l:Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/login/i;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/verifycode/a$a;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaTv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 104
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    .line 1107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->captcha_tv:I

    if-ne v0, v1, :cond_1

    .line 1108
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1109
    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->m:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    iget-object v5, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->k:Lio/reactivex/c/g;

    iget-object v6, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->l:Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 1108
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/login/i;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/verifycode/a$a;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;)V

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->code_clear_layout:I

    if-ne v0, v1, :cond_2

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaPromptTv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1114
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->captcha_et:I

    if-ne v0, v1, :cond_0

    .line 1115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->j:Z

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;->mCaptchaEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method
