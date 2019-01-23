.class public Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BindPhoneFinishPresenter.java"


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
        value = 0x7f0c01cf
    .end annotation
.end field

.field mFinishView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042a
    .end annotation
.end field

.field mPasswordEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
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
    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;)V
    .locals 5

    .prologue
    .line 49
    .line 1110
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mCaptchaEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mPasswordEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tips"

    .line 1114
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1115
    const-string/jumbo v4, "password"

    .line 1727
    invoke-static {v2}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 1115
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    const-string/jumbo v2, "mobileCountryCode"

    iget-object v4, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    const-string/jumbo v2, "mobile"

    iget-object v4, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const-string/jumbo v2, "mobileCode"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string/jumbo v1, "act_ref"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/bind/fragment/e;->a(I)V

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    new-instance v0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter$2;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter$2;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/al;->a(Lcom/yxcorp/gifshow/activity/al$a;)Ljava/util/concurrent/Future;

    :goto_1
    return-void

    .line 1112
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1149
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->bindPhone(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->a(Lio/reactivex/l;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;Lio/reactivex/l;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->a(Lio/reactivex/l;)V

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
    .line 158
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 159
    sget v1, Lcom/yxcorp/gifshow/h/a$h;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 160
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    invoke-virtual {v1}, Lcom/yxcorp/login/bind/fragment/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    invoke-virtual {v1}, Lcom/yxcorp/login/bind/fragment/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "BindPhoneInputPasswordFragment"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 164
    :cond_0
    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/bind/presenter/s;

    invoke-direct {v2, v0}, Lcom/yxcorp/login/bind/presenter/s;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/bind/presenter/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/t;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;)V

    new-instance v2, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter$3;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;)V

    .line 166
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 175
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 201
    const-string/jumbo v0, "postcontact2"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;)V
    .locals 2

    .prologue
    .line 49
    .line 2154
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/bind/fragment/e;->a(I)V

    .line 49
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
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->H(J)V

    .line 197
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mFinishView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/q;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mPasswordEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/r;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 77
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 82
    iget-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->j:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/bind/fragment/e;->a(I)V

    .line 85
    :cond_0
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->d:Lcom/yxcorp/login/bind/fragment/e;

    .line 96
    invoke-virtual {v1}, Lcom/yxcorp/login/bind/fragment/e;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mPasswordEdit:Landroid/widget/EditText;

    .line 97
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter$1;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;)V

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/login/f;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/login/f$a;)V

    .line 107
    return-void
.end method
