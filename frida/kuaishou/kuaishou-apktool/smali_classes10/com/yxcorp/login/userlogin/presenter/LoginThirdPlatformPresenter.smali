.class public Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LoginThirdPlatformPresenter.java"


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

.field e:Lcom/yxcorp/login/userlogin/fragment/v;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/b;",
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

.field h:Z

.field i:Ljava/lang/Runnable;

.field private j:Lio/reactivex/disposables/b;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field mLoginNameEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c066f
    .end annotation
.end field

.field mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b1b
    .end annotation
.end field

.field private final n:Lcom/yxcorp/gifshow/widget/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->h:Z

    .line 80
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/cb;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/cb;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->i:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->n:Lcom/yxcorp/gifshow/widget/w;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->i:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 160
    .line 1308
    const-class v0, Lcom/yxcorp/login/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1308
    check-cast v0, Lcom/yxcorp/login/b;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ce;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/ce;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    .line 2028
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/login/b;->a(Landroid/content/Context;Lcom/yxcorp/login/b$a;Z)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPlatform:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    sget-object v1, Lcom/yxcorp/login/LoginParams$LoginPlatform;->PHONE:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    if-ne v0, v1, :cond_1

    .line 162
    invoke-static {}, Lcom/smile/gifshow/a;->hu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 2039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cc;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/cc;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->j:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cd;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/cd;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    .line 179
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->j:Lio/reactivex/disposables/b;

    .line 185
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->setMaxVisibleChildCount(I)V

    goto :goto_0
.end method

.method final b(I)V
    .locals 5

    .prologue
    .line 298
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v2, "CLICK_BIND"

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/v;->aA_()I

    move-result v3

    const/16 v4, 0x33a

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 300
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget v0, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 298
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;III)V

    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 303
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3014
    if-eqz v1, :cond_0

    const-string/jumbo v4, "loginEntry"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    :goto_0
    invoke-static {v0, v2, v3, p1, v1}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/p;Lcom/yxcorp/gifshow/util/cj;ILjava/lang/String;)V

    .line 304
    return-void

    .line 3014
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->j:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 190
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 191
    return-void
.end method

.method final synthetic k()V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 80
    .line 3194
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    if-eqz v0, :cond_15

    .line 3195
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 3266
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$g;->phone_onekey_login_view:I

    .line 3267
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/yxcorp/login/b;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3268
    check-cast v0, Lcom/yxcorp/login/b;

    invoke-virtual {v0}, Lcom/yxcorp/login/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3269
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->k:Landroid/view/View;

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3272
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$g;->more_login_view:I

    .line 3273
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3274
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3196
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v0

    .line 3198
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_11

    .line 3199
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3200
    if-eqz v7, :cond_2

    .line 3201
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    sget v8, Lcom/yxcorp/gifshow/n$g;->mail_login_view:I

    if-ne v0, v8, :cond_3

    .line 3202
    iput-object v7, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->l:Landroid/view/View;

    .line 3198
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3204
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    sget v8, Lcom/yxcorp/gifshow/n$g;->more_login_view:I

    if-ne v0, v8, :cond_4

    .line 3205
    iput-object v7, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->m:Landroid/view/View;

    .line 3224
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 3206
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    sget v8, Lcom/yxcorp/gifshow/n$g;->phone_onekey_login_view:I

    if-ne v0, v8, :cond_5

    .line 3207
    iput-object v7, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->k:Landroid/view/View;

    goto :goto_2

    .line 3210
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->i()Landroid/content/Context;

    move-result-object v8

    .line 3211
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    .line 4029
    sget v9, Lcom/yxcorp/gifshow/n$g;->qq_login_view:I

    if-ne v0, v9, :cond_7

    move v0, v2

    .line 3210
    :goto_3
    invoke-static {v8, v0, v6}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 3213
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3214
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    sget v8, Lcom/yxcorp/gifshow/n$g;->sina_login_view:I

    if-eq v0, v8, :cond_2

    goto :goto_2

    .line 4031
    :cond_7
    sget v9, Lcom/yxcorp/gifshow/n$g;->sina_login_view:I

    if-ne v0, v9, :cond_8

    .line 4032
    const/4 v0, 0x7

    goto :goto_3

    .line 4033
    :cond_8
    sget v9, Lcom/yxcorp/gifshow/n$g;->facebook_login_view:I

    if-ne v0, v9, :cond_9

    .line 4034
    const/4 v0, 0x1

    goto :goto_3

    .line 4035
    :cond_9
    sget v9, Lcom/yxcorp/gifshow/n$g;->twitter_login_view:I

    if-ne v0, v9, :cond_a

    move v0, v3

    .line 4036
    goto :goto_3

    .line 4037
    :cond_a
    sget v9, Lcom/yxcorp/gifshow/n$g;->google_login_view:I

    if-ne v0, v9, :cond_b

    move v0, v4

    .line 4038
    goto :goto_3

    .line 4039
    :cond_b
    sget v9, Lcom/yxcorp/gifshow/n$g;->kakao_login_view:I

    if-ne v0, v9, :cond_c

    .line 4040
    const/4 v0, 0x4

    goto :goto_3

    .line 4041
    :cond_c
    sget v9, Lcom/yxcorp/gifshow/n$g;->vk_login_view:I

    if-ne v0, v9, :cond_d

    .line 4042
    const/4 v0, 0x5

    goto :goto_3

    .line 4043
    :cond_d
    sget v9, Lcom/yxcorp/gifshow/n$g;->wechat_login_view:I

    if-ne v0, v9, :cond_e

    move v0, v5

    .line 4044
    goto :goto_3

    .line 4045
    :cond_e
    sget v9, Lcom/yxcorp/gifshow/n$g;->line_login_view:I

    if-ne v0, v9, :cond_f

    .line 4046
    const/16 v0, 0x9

    goto :goto_3

    .line 4047
    :cond_f
    sget v9, Lcom/yxcorp/gifshow/n$g;->phone_onekey_login_view:I

    if-ne v0, v9, :cond_10

    .line 4048
    const/16 v0, 0xa

    goto :goto_3

    .line 4050
    :cond_10
    const/4 v0, -0x1

    goto :goto_3

    .line 4279
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->l:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 4280
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 4281
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-boolean v1, v1, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v1, :cond_16

    sget v1, Lcom/yxcorp/gifshow/n$f;->login_button_mail:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3229
    :cond_12
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 5235
    iget-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->h:Z

    if-eqz v0, :cond_13

    const-class v0, Lcom/yxcorp/login/b;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5236
    check-cast v0, Lcom/yxcorp/login/b;

    invoke-virtual {v0}, Lcom/yxcorp/login/b;->c()Z

    move-result v0

    if-nez v0, :cond_17

    .line 6288
    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->m:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_15

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 6289
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getMaxVisibleChildCount()I

    move-result v0

    if-gt v0, v4, :cond_15

    .line 6290
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->addView(Landroid/view/View;I)V

    .line 6291
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPlatform:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    sget-object v3, Lcom/yxcorp/login/LoginParams$LoginPlatform;->PHONE:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    if-ne v0, v3, :cond_14

    move v2, v6

    :cond_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_15
    return-void

    .line 4281
    :cond_16
    sget v1, Lcom/yxcorp/gifshow/n$f;->login_button_phone:I

    goto :goto_4

    .line 5239
    :cond_17
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5240
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->k:Landroid/view/View;

    if-eqz v0, :cond_13

    sget v0, Lcom/yxcorp/gifshow/n$g;->phone_onekey_login_view:I

    .line 5241
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    .line 5242
    const/16 v0, 0x5a8

    iget-object v7, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 5244
    invoke-virtual {v7}, Lcom/yxcorp/login/userlogin/fragment/v;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v7

    .line 5242
    invoke-static {v5, v0, v7}, Lcom/yxcorp/gifshow/util/cl;->a(IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 5245
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->k:Landroid/view/View;

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 5248
    :cond_18
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->k:Landroid/view/View;

    if-eqz v0, :cond_13

    sget v0, Lcom/yxcorp/gifshow/n$g;->phone_onekey_login_view:I

    .line 5249
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    .line 5250
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_19

    .line 5251
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->k:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 5253
    :cond_19
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5
.end method

.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08c4,
            0x7f0c0a12,
            0x7f0c03c1,
            0x7f0c0bda,
            0x7f0c04ad,
            0x7f0c056f,
            0x7f0c0c2a,
            0x7f0c0c9d,
            0x7f0c060f,
            0x7f0c06f5,
            0x7f0c07f7
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->n:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/w;->a(Landroid/view/View;)V

    .line 155
    return-void
.end method
