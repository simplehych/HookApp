.class public Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BindPhoneCodeFinishPresenter.java"


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

.field mCaptchaEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d0
    .end annotation
.end field

.field mCaptchaPromptTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d3
    .end annotation
.end field

.field mFinishView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;)V
    .locals 2

    .prologue
    .line 44
    .line 1131
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/bind/fragment/e;->a(I)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;Lio/reactivex/l;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->a(Lio/reactivex/l;)V

    return-void
.end method

.method private a(Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 136
    sget v1, Lcom/yxcorp/gifshow/h/a$h;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 137
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    invoke-virtual {v1}, Lcom/yxcorp/login/bind/fragment/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    invoke-virtual {v1}, Lcom/yxcorp/login/bind/fragment/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "BindPhoneInputPasswordFragment"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 141
    :cond_0
    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/bind/presenter/l;

    invoke-direct {v2, v0}, Lcom/yxcorp/login/bind/presenter/l;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 142
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/bind/presenter/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/m;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;)V

    new-instance v2, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$2;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;)V

    .line 143
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 152
    return-void
.end method

.method static final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 173
    return-void
.end method

.method static final synthetic l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->H(J)V

    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tips"

    .line 92
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string/jumbo v3, "mobileCountryCode"

    iget-object v4, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v3, "mobile"

    iget-object v4, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v3, "mobileCode"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v1, "act_ref"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/bind/fragment/e;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/al;->a(Lcom/yxcorp/gifshow/activity/al$a;)Ljava/util/concurrent/Future;

    .line 128
    :goto_1
    return-void

    .line 90
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->bindPhone(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->a(Lio/reactivex/l;)V

    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->mFinishView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/j;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/k;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 71
    return-void
.end method

.method final synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 0
    .line 2082
    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->mFinishView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    invoke-direct {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->n()V

    .line 2085
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->j:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/bind/fragment/e;->a(I)V

    .line 79
    :cond_0
    return-void
.end method

.method final synthetic m()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->n()V

    return-void
.end method
