.class public Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhoneOneKeyLoginBtnPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/login/userlogin/fragment/x;

.field mOneKeyLoginBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a5
    .end annotation
.end field

.field mOtherLoginBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    .line 1207
    const/16 v0, 0x5aa

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 186
    iput p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 187
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 189
    const/16 v2, 0xb

    .line 2140
    iput v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 191
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->l()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 3113
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 192
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->m()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    .line 3124
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 4107
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 189
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;I)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x8

    invoke-direct {p0, v0, p2, p3}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    .line 6133
    new-instance v0, Lcom/yxcorp/gifshow/users/c/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/c/l;-><init>()V

    .line 6333
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/c/l;->a()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/users/c/ak;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/gifshow/users/c/ak;-><init>(Lcom/yxcorp/gifshow/users/c/l;Ljava/lang/String;)V

    .line 6334
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 6133
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/db;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/db;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;)V

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/dc;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/dc;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 38
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->k()V

    return-void
.end method

.method private l()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/x;

    .line 213
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/x;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    goto :goto_0
.end method

.method private m()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 2

    .prologue
    .line 218
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/x;

    .line 220
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/x;->aA_()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 222
    return-object v1

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->mOneKeyLoginBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->mOtherLoginBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->mOtherLoginBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/da;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/da;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 178
    invoke-static {p2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {p2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->a(IILjava/lang/String;)V

    .line 179
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 197
    .line 4207
    const/16 v0, 0x5aa

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 199
    const/16 v1, 0xb

    .line 5140
    iput v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 201
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->l()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 6113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 202
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->m()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    .line 6124
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 199
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 203
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    const-class v0, Lcom/yxcorp/login/userlogin/s;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/s;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/s;->a(Landroid/content/Context;)Lcom/yxcorp/login/userlogin/s;

    move-result-object v0

    .line 122
    invoke-interface {v0, v2}, Lcom/yxcorp/login/userlogin/s;->a(Z)Lcom/yxcorp/login/userlogin/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/s;->b()V

    .line 123
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->phone_one_key_login_error:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    return-void
.end method
