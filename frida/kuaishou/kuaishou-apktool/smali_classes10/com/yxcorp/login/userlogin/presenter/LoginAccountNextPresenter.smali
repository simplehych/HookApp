.class public Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LoginAccountNextPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/login/userlogin/fragment/v;

.field private g:Lcom/yxcorp/gifshow/widget/dialog/b;

.field private h:I

.field private i:Lio/reactivex/disposables/b;

.field mLoginNameEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c066f
    .end annotation
.end field

.field mLoginPsdEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0680
    .end annotation
.end field

.field mLoginView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0685
    .end annotation
.end field

.field mNextView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0734
    .end annotation
.end field

.field mShowPsdSwitch:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->g:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/login/a/a;)V
    .locals 0

    .prologue
    .line 345
    .line 346
    invoke-interface {p0}, Lcom/yxcorp/login/a/a;->a()V

    .line 345
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;Z)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-boolean v1, v1, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 155
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/v;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "login"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v1, "login"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;I)V

    .line 159
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 160
    sget v1, Lcom/yxcorp/gifshow/n$k;->processing_and_wait:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 161
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/fragment/v;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/yxcorp/gifshow/users/c/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/c/l;-><init>()V

    .line 164
    new-instance v6, Lcom/yxcorp/login/userlogin/presenter/bi;

    invoke-direct {v6, p0, v0}, Lcom/yxcorp/login/userlogin/presenter/bi;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 184
    new-instance v7, Lcom/yxcorp/login/userlogin/presenter/bj;

    invoke-direct {v7, p0, v0}, Lcom/yxcorp/login/userlogin/presenter/bj;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 273
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->z(I)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v0, :cond_1

    .line 275
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->F(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->G(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->C(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->E(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagName:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->D(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 281
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v2, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 282
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v5, v0, Lcom/yxcorp/login/LoginParams;->mLoginPassword:Ljava/lang/String;

    .line 1193
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/c/l;->a()Lio/reactivex/l;

    move-result-object v8

    new-instance v0, Lcom/yxcorp/gifshow/users/c/ae;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/c/ae;-><init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1194
    invoke-virtual {v8, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v6, v7}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 295
    :goto_1
    return-void

    .line 152
    :cond_0
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginMailAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->F(Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->G(Ljava/lang/String;)V

    .line 287
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->C(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->E(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->D(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 291
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginMailAccount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 292
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPassword:Ljava/lang/String;

    .line 2165
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/c/l;->a()Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/users/c/y;

    invoke-direct {v4, v1, v2, p1, v0}, Lcom/yxcorp/gifshow/users/c/y;-><init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2166
    invoke-virtual {v3, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v6, v7}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1
.end method

.method static final synthetic b(Lcom/yxcorp/login/a/a;)V
    .locals 0

    .prologue
    .line 343
    invoke-interface {p0}, Lcom/yxcorp/login/a/a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->l()V

    return-void
.end method

.method private b(Z)V
    .locals 10

    .prologue
    .line 301
    const-class v0, Lcom/yxcorp/login/userlogin/a;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/a;

    .line 302
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/login/LoginParams;

    iget-object v2, v2, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 303
    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/login/LoginParams;

    iget-object v3, v3, Lcom/yxcorp/login/LoginParams;->mCountryFlagName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/login/LoginParams;

    iget-object v4, v4, Lcom/yxcorp/login/LoginParams;->mCountryName:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 304
    invoke-interface {v5}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/login/LoginParams;

    iget-object v5, v5, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v6}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yxcorp/login/LoginParams;

    iget v6, v6, Lcom/yxcorp/login/LoginParams;->mLoginSource:I

    iget-object v7, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 305
    invoke-interface {v7}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yxcorp/login/LoginParams;

    iget-object v7, v7, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v8, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v8}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yxcorp/login/LoginParams;

    iget-object v8, v8, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v9, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 306
    invoke-interface {v9}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yxcorp/login/LoginParams;

    iget-object v9, v9, Lcom/yxcorp/login/LoginParams;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 302
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/login/userlogin/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/login/userlogin/a;

    move-result-object v0

    .line 307
    invoke-interface {v0, p1}, Lcom/yxcorp/login/userlogin/a;->a(Z)Lcom/yxcorp/login/userlogin/a;

    move-result-object v0

    const/4 v1, 0x5

    .line 308
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/a;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/a;

    .line 309
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/a;->b(Landroid/content/Context;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/a;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/bk;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/bk;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    .line 310
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/a;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/a;

    .line 327
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/a;->b()V

    .line 328
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mNextView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->PASSWORD_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    iput-object v1, v0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/login/a/b;

    invoke-direct {v1}, Lcom/yxcorp/login/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->i:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/au;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/au;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    .line 89
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->i:Lio/reactivex/disposables/b;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mNextView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/av;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/av;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/bd;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/bd;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/be;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/be;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginPsdEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginPsdEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/bf;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/bf;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 119
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 185
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 186
    const-string/jumbo v0, "logingifshow"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 187
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v2, p2

    .line 188
    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 189
    iget v1, v2, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 190
    iget-object v0, v2, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 192
    sparse-switch v1, :sswitch_data_0

    .line 270
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 271
    :goto_1
    return-void

    .line 194
    :sswitch_0
    invoke-direct {p0, v4}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(Z)V

    goto :goto_1

    .line 197
    :sswitch_1
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-boolean v1, v1, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v1, :cond_1

    .line 198
    iget v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->h:I

    .line 200
    :cond_1
    iget v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->h:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mPsdErrorCount:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 201
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v0, :cond_2

    .line 202
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    .line 3339
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 3340
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/h/a$h;->login_with_captcha_prompt_title:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 3341
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 3342
    sget v2, Lcom/yxcorp/gifshow/h/a$h;->cancel:I

    new-instance v3, Lcom/yxcorp/login/userlogin/presenter/aw;

    invoke-direct {v3, v1}, Lcom/yxcorp/login/userlogin/presenter/aw;-><init>(Lcom/yxcorp/login/a/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 3344
    sget v2, Lcom/yxcorp/gifshow/h/a$h;->captcha_login_title:I

    new-instance v3, Lcom/yxcorp/login/userlogin/presenter/ax;

    invoke-direct {v3, v1}, Lcom/yxcorp/login/userlogin/presenter/ax;-><init>(Lcom/yxcorp/login/a/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 3347
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->g:Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 220
    :cond_2
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/az;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/az;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 224
    :sswitch_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 225
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v1, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v1, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 227
    :goto_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mVerifyTrustDeviceToken:Ljava/lang/String;

    .line 228
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v5, ""

    .line 231
    :goto_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v6, ""

    .line 234
    :goto_4
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 234
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v2, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move v7, v4

    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneV2Launcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/4 v1, 0x4

    .line 236
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ba;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ba;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    .line 237
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto/16 :goto_1

    .line 225
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobileCountryCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 228
    :cond_4
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mVerifyTrustDeviceToken:Ljava/lang/String;

    goto :goto_3

    .line 231
    :cond_5
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserId:Ljava/lang/String;

    goto :goto_4

    .line 245
    :sswitch_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 246
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v1, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v1, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 249
    :goto_5
    const-class v1, Lcom/yxcorp/login/userlogin/ac;

    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/userlogin/ac;

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v1, v3, v0, v2}, Lcom/yxcorp/login/userlogin/ac;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ac;

    move-result-object v0

    const/16 v1, 0x2006

    .line 251
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/ac;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ac;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/bb;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/bb;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    .line 252
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/ac;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ac;

    .line 264
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/ac;->b()V

    goto/16 :goto_1

    .line 246
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobileCountryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_5

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x6e -> :sswitch_1
        0x2c2 -> :sswitch_0
        0x2c7 -> :sswitch_3
        0x4a6 -> :sswitch_2
    .end sparse-switch
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/LoginCheckResponse;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    .line 127
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginCheckResponse;->mCanLogin:Z

    if-eqz v0, :cond_1

    .line 128
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/LoginCheckResponse;->mLoginType:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    .line 129
    invoke-direct {p0, v12}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->b(Z)V

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->n()V

    goto :goto_0

    .line 4351
    :cond_1
    const-class v0, Lcom/yxcorp/login/userlogin/am;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/am;

    .line 4352
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/login/LoginParams;

    iget-object v2, v2, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/login/LoginParams;

    iget-object v3, v3, Lcom/yxcorp/login/LoginParams;->mCountryFlagName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 4353
    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/login/LoginParams;

    iget-object v4, v4, Lcom/yxcorp/login/LoginParams;->mCountryName:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v5}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/login/LoginParams;

    iget-object v5, v5, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 4354
    invoke-interface {v6}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yxcorp/login/LoginParams;

    iget v6, v6, Lcom/yxcorp/login/LoginParams;->mLoginSource:I

    const-string/jumbo v7, "phone"

    iget-object v8, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 4355
    invoke-interface {v8}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yxcorp/login/LoginParams;

    iget-object v8, v8, Lcom/yxcorp/login/LoginParams;->mSourceForUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v9}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yxcorp/login/LoginParams;

    iget-object v9, v9, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v10, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 4356
    invoke-interface {v10}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yxcorp/login/LoginParams;

    iget-object v10, v10, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v11, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v11}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yxcorp/login/LoginParams;

    iget-object v11, v11, Lcom/yxcorp/login/LoginParams;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 4352
    invoke-interface/range {v0 .. v11}, Lcom/yxcorp/login/userlogin/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/login/userlogin/am;

    move-result-object v0

    .line 4357
    invoke-interface {v0, v12}, Lcom/yxcorp/login/userlogin/am;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/am;

    .line 4358
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/am;->b(Landroid/content/Context;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/am;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ay;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ay;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    .line 4359
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/am;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/am;

    .line 4368
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/am;->b()V

    .line 4369
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/v;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "signup_enter"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "source"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 4370
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourceForLog:Ljava/lang/String;

    aput-object v0, v3, v12

    const/4 v0, 0x2

    const-string/jumbo v4, "platform"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, "phone"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "photoid"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 4372
    invoke-virtual {v4}, Lcom/yxcorp/login/userlogin/fragment/v;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "userid"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 4373
    invoke-virtual {v4}, Lcom/yxcorp/login/userlogin/fragment/v;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 4369
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final synthetic b(I)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(Z)V

    .line 241
    :cond_0
    return-void
.end method

.method final synthetic c(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, v1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(Z)V

    .line 117
    :cond_0
    return v1
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->i:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 379
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 380
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v1, "click_next"

    const/16 v2, 0x339

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;I)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 125
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v2, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->loginMobileCheck(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/bg;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/bg;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/bh;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/bh;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->n()V

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mShowPsdSwitch:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginPsdEdit:Landroid/widget/EditText;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 335
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginPsdEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 336
    return-void
.end method

.method final synthetic m()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(Z)V

    .line 111
    return-void
.end method
