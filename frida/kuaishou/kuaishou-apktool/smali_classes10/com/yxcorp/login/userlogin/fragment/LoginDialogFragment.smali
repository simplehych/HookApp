.class public Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;
.super Lcom/yxcorp/gifshow/recycler/c/d;
.source "LoginDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$b;,
        Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/String;

.field public B:Lcom/yxcorp/e/a/a;

.field public C:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$b;

.field D:I

.field private E:Z

.field private F:Z

.field mDialogBg:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0667
    .end annotation
.end field

.field mOtherLogin:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0787
    .end annotation
.end field

.field mPhoneBubble:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f0
    .end annotation
.end field

.field mPhoneLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f6
    .end annotation
.end field

.field mPhoneLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f4
    .end annotation
.end field

.field mPhoneLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f5
    .end annotation
.end field

.field mQQBubble:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08be
    .end annotation
.end field

.field mQQLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c4
    .end annotation
.end field

.field mQQLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c1
    .end annotation
.end field

.field mQQLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c3
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0669
    .end annotation
.end field

.field mWechatBubble:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9a
    .end annotation
.end field

.field mWechatLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9d
    .end annotation
.end field

.field mWechatLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9b
    .end annotation
.end field

.field mWechatLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9c
    .end annotation
.end field

.field q:Landroid/view/View;

.field r:I

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Lcom/yxcorp/gifshow/entity/QPhoto;

.field v:Lcom/yxcorp/gifshow/entity/QUser;

.field y:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/d;-><init>()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->F:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->C:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$b;

    return-object v0
.end method

.method private static a(I)V
    .locals 4

    .prologue
    .line 283
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 284
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 285
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 286
    const/16 v3, 0x23

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 287
    const/16 v3, 0x651

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 288
    iput p0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 289
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 290
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 291
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;Z)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->F:Z

    return v0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;-><init>()V

    .line 129
    invoke-virtual {v0, p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    return-object v0
.end method

.method private b(Lcom/yxcorp/gifshow/account/login/a;I)V
    .locals 2

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 375
    :goto_0
    return-void

    .line 350
    :cond_0
    const-string/jumbo v0, "third_platform_signup_enter"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 352
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/login/userlogin/fragment/i;-><init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;Lcom/yxcorp/gifshow/account/login/a;I)V

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Lcom/yxcorp/gifshow/account/login/a;I)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->wechat_login_view:I

    if-ne v0, v1, :cond_0

    .line 337
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_platform_id_wechat:I

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/k;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->qq_login_view:I

    if-ne v0, v1, :cond_1

    .line 339
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 339
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->v:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->v:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1L"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    goto :goto_0
.end method

.method private p()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    goto :goto_0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    goto :goto_0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1L"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 582
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/h/a$i;->Theme_Dialog_Translucent_Close:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(II)V

    .line 583
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 585
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 586
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    :cond_0
    return-object v0
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 184
    iput v2, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->D:I

    .line 185
    const-string/jumbo v0, "LOGIN"

    iget v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->D:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Ljava/lang/String;II)V

    .line 187
    invoke-direct {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->c(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->b(Lcom/yxcorp/gifshow/account/login/a;I)V

    .line 188
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/account/login/a;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v6

    .line 384
    const-string/jumbo v0, "platform_login"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Lcom/yxcorp/gifshow/users/c/l;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-direct {v0, v4, p1}, Lcom/yxcorp/gifshow/users/c/l;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V

    iget-object v4, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->t:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v5

    .line 387
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/login/userlogin/fragment/j;

    invoke-direct {v2, p0, v1, p2}, Lcom/yxcorp/login/userlogin/fragment/j;-><init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;Ljava/lang/String;I)V

    .line 395
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 396
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mTitleTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 609
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->view_more_videos_after_login:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 461
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 462
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 463
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 464
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 466
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 467
    if-eqz p3, :cond_0

    .line 468
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 470
    iput p3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 471
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 474
    :cond_0
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 475
    return-void
.end method

.method final synthetic a(Ljava/lang/String;ILcom/yxcorp/gifshow/model/response/LoginUserResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x1

    .line 390
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNewThirdPlatformUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "third_platform_signup_success"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {p2}, Lcom/smile/gifshow/a;->z(I)V

    .line 4408
    invoke-static {p3}, Lcom/yxcorp/gifshow/users/c/l;->b(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 4409
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/events/h;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/events/h;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 4411
    iput-boolean v4, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->E:Z

    .line 4412
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 4413
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 4415
    iget v3, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->D:I

    iput v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 4416
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 4417
    if-eqz p3, :cond_2

    iget-boolean v0, p3, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 4472
    :goto_1
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;I)V

    .line 4421
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_CONTACT_FROM_LOGIN_DIALOG:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-eqz v0, :cond_0

    .line 4423
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4425
    packed-switch p2, :pswitch_data_0

    .line 4433
    :pswitch_0
    const/16 v1, 0x64

    .line 4437
    :goto_2
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v2, "dialog"

    invoke-static {v0, v4, v1, v2}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;ZILjava/lang/String;)V

    .line 4440
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a()V

    .line 395
    return-void

    .line 390
    :cond_1
    const-string/jumbo v0, "third_platform_login_success"

    goto :goto_0

    .line 4417
    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    .line 4427
    :pswitch_2
    const/4 v1, 0x4

    .line 4428
    goto :goto_2

    .line 4425
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "platform"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "photoid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 402
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "userid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 400
    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 479
    const/16 v0, 0x23

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 178
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->D:I

    .line 179
    const-string/jumbo v0, "LOGIN"

    iget v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->D:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Ljava/lang/String;II)V

    .line 181
    invoke-direct {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->c(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->b(Lcom/yxcorp/gifshow/account/login/a;I)V

    .line 182
    return-void
.end method

.method dialogCancel()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0668,
            0x7f0c02d0
        }
    .end annotation

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 600
    :cond_0
    const-string/jumbo v0, "CANCEL"

    const/16 v1, 0x338

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Ljava/lang/String;II)V

    .line 602
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a()V

    goto :goto_0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 489
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 490
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    .line 491
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 492
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 493
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 494
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->j()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 495
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 496
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 497
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    iput v6, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 504
    :goto_0
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 509
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 510
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 511
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->p()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 512
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 513
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->t()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 514
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/QPreInfo;->mLiveStream:Z

    if-eqz v2, :cond_4

    .line 515
    iput v6, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 519
    :goto_1
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 522
    :cond_1
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;-><init>()V

    .line 523
    iget v2, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->z:I

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;->source:I

    .line 524
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;->actionType:I

    .line 525
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    .line 527
    return-object v0

    .line 499
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 500
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto :goto_0

    .line 502
    :cond_3
    iput v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto :goto_0

    .line 517
    :cond_4
    iput v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/d;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_FOR_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->t:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_FOR_LOG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->s:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_LOGIN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->z:I

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->A:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PRE_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_PRE_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->y:Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_USER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->v:Lcom/yxcorp/gifshow/entity/QUser;

    .line 170
    :cond_2
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 575
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->login_alert_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->q:Landroid/view/View;

    .line 576
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 445
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->onDestroy()V

    .line 446
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->B:Lcom/yxcorp/e/a/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->F:Z

    if-eqz v0, :cond_0

    .line 447
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->B:Lcom/yxcorp/e/a/a;

    const/16 v2, 0x201

    iget-boolean v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/e/a/a;->a(IILandroid/content/Intent;)V

    .line 450
    :cond_0
    return-void

    .line 447
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 454
    if-eqz p1, :cond_0

    .line 455
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 457
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 175
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/fragment/g;-><init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLogin:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/fragment/h;-><init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLogin:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$1;-><init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mOtherLogin:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$2;-><init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->c(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    .line 216
    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->c(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    .line 217
    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->c(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLogin:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->c(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLogin:Landroid/view/View;

    .line 222
    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->c(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLogin:Landroid/view/View;

    .line 223
    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->c(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLogin:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/a$c;->login_dialog_button_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    .line 1318
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLoginTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLoginTv:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 1319
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 1320
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 1319
    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 1321
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 1322
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 1321
    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 1323
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/a$c;->login_dialog_small_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1324
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1325
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1326
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->A:Ljava/lang/String;

    iget v5, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->z:I

    iget-object v6, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->A:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lcom/yxcorp/gifshow/util/ci;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2299
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mDialogBg:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    const v1, 0x3fc8f5c3    # 1.57f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setAspectRatio(F)V

    .line 2300
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$3;-><init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)V

    .line 2302
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2301
    invoke-static {v0}, Lcom/smile/gifshow/a;->t(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    move-result-object v0

    .line 2304
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    .line 2305
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->isPopupLoginBgUrlExist()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2307
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mDialogBg:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->mPopupLoginBgUrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/util/List;)V

    .line 2308
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mDialogBg:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    sget v1, Lcom/yxcorp/gifshow/h/a$d;->login_popup_bg:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setFailureImage(I)V

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mOtherLogin:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLogin:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 236
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    const v1, 0x3c75c28f    # 0.015f

    iput v1, v0, Landroid/support/percent/a$a;->f:F

    .line 3244
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x3e200000    # -28.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->r:I

    .line 3245
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_MESSAGE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v1, v5}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3247
    invoke-static {}, Lcom/yxcorp/login/f;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 3263
    :goto_3
    return-void

    .line 1328
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/a$c;->login_dialog_big_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1329
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1330
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1331
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 2310
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mDialogBg:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    sget v1, Lcom/yxcorp/gifshow/h/a$d;->login_popup_bg:I

    invoke-static {v1}, Lcom/facebook/common/util/d;->a(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 3247
    :sswitch_0
    const-string/jumbo v6, "registrationIncentiveWeChatOn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "registrationIncentiveQQOn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "registrationIncentiveMobileOn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v4

    goto :goto_2

    .line 3251
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatBubble:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3252
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatBubble:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/h/a$e;->bubble_arrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->r:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3253
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mWechatBubble:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/h/a$e;->bubble_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3254
    invoke-static {v3}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(I)V

    goto :goto_3

    .line 3259
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQBubble:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3260
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQBubble:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/h/a$e;->bubble_arrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->r:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3261
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mQQBubble:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/h/a$e;->bubble_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3262
    invoke-static {v4}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(I)V

    goto/16 :goto_3

    .line 3267
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneBubble:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3268
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneBubble:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/h/a$e;->bubble_arrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->r:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3269
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->mPhoneBubble:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/h/a$e;->bubble_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3270
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(I)V

    goto/16 :goto_3

    .line 3247
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a98082f -> :sswitch_1
        -0x45478969 -> :sswitch_0
        -0xe1bdf0d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
