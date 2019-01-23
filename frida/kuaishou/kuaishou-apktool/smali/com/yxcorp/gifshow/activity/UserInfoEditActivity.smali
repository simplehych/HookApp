.class public Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "UserInfoEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/yxcorp/gifshow/entity/UserProfile;

.field e:Lcom/yxcorp/gifshow/log/bq;

.field private f:Z

.field private g:Lcom/yxcorp/gifshow/fragment/di;

.field private h:Lcom/yxcorp/gifshow/fragment/a;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mAddressText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0076
    .end annotation
.end field

.field mAvatarHintView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bf
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mBirthdayText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0167
    .end annotation
.end field

.field mGenderIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c047d
    .end annotation
.end field

.field mGenderTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0480
    .end annotation
.end field

.field mIdText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e7
    .end annotation
.end field

.field mIntroText:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c052b
    .end annotation
.end field

.field mNickname:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0704
    .end annotation
.end field

.field mUserId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b8e
    .end annotation
.end field

.field mUserIdHintView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b8f
    .end annotation
.end field

.field mUserIdRightImg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b91
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/log/bq;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bq;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    .line 17555
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 17556
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 17557
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 17558
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 77
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/log/bq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 1

    .prologue
    .line 77
    .line 17380
    new-instance v0, Lcom/yxcorp/gifshow/activity/dz;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/dz;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    return-void
.end method

.method static final synthetic c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 523
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string/jumbo v1, "contact_us"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string/jumbo v1, "user_id"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string/jumbo v1, "ks://userinfoedit"

    const-string/jumbo v2, "v_alert"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 503
    const/4 v1, 0x0

    sget v0, Lcom/yxcorp/gifshow/n$k;->v_user_edit_tip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->contact_us:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/activity/eb;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/gifshow/activity/eb;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)V

    new-instance v7, Lcom/yxcorp/gifshow/activity/ec;

    invoke-direct {v7, p1}, Lcom/yxcorp/gifshow/activity/ec;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 528
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 1

    .prologue
    .line 77
    .line 18401
    new-instance v0, Lcom/yxcorp/gifshow/activity/ea;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/ea;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    return-void
.end method

.method static i()V
    .locals 2

    .prologue
    .line 550
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 551
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/t;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 552
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 465
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isDefaultHead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAvatarHintView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 471
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAvatarHintView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserId:Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    invoke-static {}, Lcom/smile/gifshow/a;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIdText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->user_id_label:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserIdHintView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserIdRightImg:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->button_arrow_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserIdHintView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIdText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->kwai_identity_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserId:Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mUserIdRightImg:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->edit_info_id_copy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->f:Z

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 531
    const-string/jumbo v0, "F"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->profile_icon_female_m_normal_v2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 533
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->female:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 541
    :goto_0
    return-void

    .line 534
    :cond_0
    const-string/jumbo v0, "M"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->profile_icon_male_m_normal_v2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->male:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->profile_icon_unkown_m_normal_v2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 539
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mGenderTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->sex_unknow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 544
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a:Ljava/lang/String;

    .line 545
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->v()V

    .line 17364
    new-instance v0, Lcom/yxcorp/gifshow/activity/dy;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/dy;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 547
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x2a

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x3

    return v0
.end method

.method changeAvatar()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00c2
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/AvatarActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v1, "avatar"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isDefaultHead()Z

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 360
    return-void
.end method

.method changeIntroduction()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c052b,
            0x7f0c052a
        }
    .end annotation

    .prologue
    const/16 v3, 0x102

    .line 340
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isOldVerifiedUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string/jumbo v0, "info"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d(Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 344
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string/jumbo v1, "user_info_detail_edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string/jumbo v1, "start_enter_page_animation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v1, "description"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 351
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method changeNickName()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0706
        }
    .end annotation

    .prologue
    const/16 v3, 0x101

    .line 189
    invoke-static {}, Lcom/smile/gifshow/a;->eb()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isOldVerifiedUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string/jumbo v0, "nickname"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d(Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string/jumbo v1, "user_info_detail_edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string/jumbo v1, "start_enter_page_animation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v1, "nickname"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 204
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method changeSex()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c047f
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 306
    new-instance v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v1, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 309
    new-array v2, v7, [Ljava/lang/Integer;

    sget v3, Lcom/yxcorp/gifshow/n$k;->male:I

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_color1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/yxcorp/gifshow/n$f;->profile_gender_btn_male:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 309
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/j;

    .line 311
    new-array v2, v7, [Ljava/lang/Integer;

    sget v3, Lcom/yxcorp/gifshow/n$k;->female:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_color1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/yxcorp/gifshow/n$f;->profile_gender_btn_female:I

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 311
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/j;

    .line 313
    const-string/jumbo v2, "F"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14583
    iput v5, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;->a:I

    .line 16045
    :cond_0
    :goto_0
    iput v6, v1, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a:I

    .line 17040
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->d:Landroid/widget/ListAdapter;

    .line 318
    new-instance v0, Lcom/yxcorp/gifshow/activity/dw;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/dw;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 17050
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 319
    new-instance v0, Lcom/yxcorp/gifshow/activity/dx;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/dx;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 17055
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 333
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->a()Landroid/app/Dialog;

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v1, "gender"

    const-string/jumbo v2, "U"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 335
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 336
    return-void

    .line 315
    :cond_1
    const-string/jumbo v2, "M"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15583
    iput v4, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;->a:I

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAddressText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 458
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mBirthdayText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    invoke-static {v0, v1}, Lcom/yxcorp/utility/f;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/f;->a(Landroid/app/Activity;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :cond_0
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string/jumbo v0, "ks://gifshowprofile"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const/16 v0, 0x100

    if-ne p1, v0, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->l()V

    .line 174
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->f:Z

    .line 175
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0

    .line 176
    :cond_2
    const/16 v0, 0x101

    if-ne p1, v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mNickname:Landroid/widget/TextView;

    const-string/jumbo v1, "data_nickname"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->i()V

    .line 2492
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2492
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeImageFile()Ljava/io/File;

    move-result-object v0

    .line 2493
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2494
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    .line 3032
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2494
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 2496
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2496
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeCardFile()Ljava/io/File;

    move-result-object v0

    .line 2497
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2498
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    .line 4032
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2498
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    goto :goto_0

    .line 180
    :cond_4
    const/16 v0, 0x102

    if-ne p1, v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->i()V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->finish()V

    .line 158
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 150
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 151
    sget v0, Lcom/yxcorp/gifshow/n$i;->user_info_edit:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->setContentView(I)V

    .line 152
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1421
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/n$k;->me_settings:I

    .line 1422
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1423
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1424
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "kwai://profilesetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1425
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1427
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mNickname:Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setTextSizeAdjustable(Z)V

    .line 1429
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setSingleLine(Z)V

    .line 1430
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1431
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1432
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a:Ljava/lang/String;

    .line 1434
    invoke-static {}, Lcom/smile/gifshow/a;->bZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1435
    sget v0, Lcom/yxcorp/gifshow/n$g;->address_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->l()V

    .line 1440
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->v()V

    .line 1441
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d()V

    .line 1442
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->j()V

    .line 1443
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isDefaultHead()Z

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2041
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2042
    const/16 v1, 0x75db

    iput v1, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2043
    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    iput-wide v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 2044
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2045
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 2046
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 2047
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 2048
    iget-object v1, v2, Lcom/yxcorp/gifshow/log/bq;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v1, :cond_4

    .line 2049
    const/4 v1, 0x3

    invoke-static {v1, v4, v0}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 154
    :goto_3
    new-instance v0, Lcom/yxcorp/gifshow/activity/dv;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/dv;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 2447
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2448
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userProfileV2(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2449
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 1437
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->address_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2043
    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_2

    .line 2052
    :cond_4
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2053
    iput-object v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2054
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2055
    iget-object v0, v2, Lcom/yxcorp/gifshow/log/bq;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 163
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/t;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 563
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/t;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 564
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setDefaultHead(Z)V

    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_0

    .line 566
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 567
    new-instance v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v1, ""

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/model/CDNUrl;

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 570
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->j()V

    .line 572
    :cond_1
    return-void
.end method

.method onUserIdLayoutClicked(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b90
        }
    .end annotation

    .prologue
    const/16 v4, 0x100

    .line 209
    invoke-static {}, Lcom/smile/gifshow/a;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v1, "kwai_id"

    const/4 v2, 0x1

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string/jumbo v1, "start_enter_page_animation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "user_info_detail_edit_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    invoke-virtual {p0, v0, v4}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 227
    :goto_0
    return-void

    .line 219
    :cond_0
    :try_start_0
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 220
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 221
    sget v0, Lcom/yxcorp/gifshow/n$k;->user_id_copied:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v1, "copy_kwai_id"

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method showAddressPicker()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0075
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->h:Lcom/yxcorp/gifshow/fragment/a;

    if-nez v0, :cond_2

    .line 232
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 233
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->startLocation()V

    .line 235
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->h:Lcom/yxcorp/gifshow/fragment/a;

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->h:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityCode:Ljava/lang/String;

    .line 5052
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/a;->c:Ljava/lang/String;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->h:Lcom/yxcorp/gifshow/fragment/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 5056
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/a;->e:Lcom/yxcorp/gifshow/fragment/a$b;

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->h:Lcom/yxcorp/gifshow/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/a;->a()V

    .line 257
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v2, "location"

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityCode:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 259
    return-void

    .line 258
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method showTimePicker()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0166
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->g:Lcom/yxcorp/gifshow/fragment/di;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/yxcorp/gifshow/fragment/di;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/di;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->g:Lcom/yxcorp/gifshow/fragment/di;

    .line 265
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 266
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 267
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 271
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->g:Lcom/yxcorp/gifshow/fragment/di;

    .line 6035
    iput-object v0, v3, Lcom/yxcorp/gifshow/fragment/di;->b:Ljava/util/Calendar;

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->g:Lcom/yxcorp/gifshow/fragment/di;

    new-instance v3, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 6040
    iput-object v3, v0, Lcom/yxcorp/gifshow/fragment/di;->d:Lcom/yxcorp/gifshow/fragment/di$a;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 295
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 296
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->g:Lcom/yxcorp/gifshow/fragment/di;

    .line 7035
    iput-object v0, v3, Lcom/yxcorp/gifshow/fragment/di;->b:Ljava/util/Calendar;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->g:Lcom/yxcorp/gifshow/fragment/di;

    sget v3, Lcom/yxcorp/gifshow/n$f;->picker_view_common_bg:I

    .line 7044
    iput v3, v0, Lcom/yxcorp/gifshow/fragment/di;->e:I

    .line 299
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->g:Lcom/yxcorp/gifshow/fragment/di;

    .line 8024
    iget-object v0, v3, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    if-nez v0, :cond_3

    .line 8048
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 8049
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 8050
    const/16 v5, 0x76c

    invoke-virtual {v4, v5, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 8051
    new-instance v5, Lcom/a/a/b/b;

    new-instance v6, Lcom/yxcorp/gifshow/fragment/dj;

    invoke-direct {v6, v3}, Lcom/yxcorp/gifshow/fragment/dj;-><init>(Lcom/yxcorp/gifshow/fragment/di;)V

    invoke-direct {v5, p0, v6}, Lcom/a/a/b/b;-><init>(Landroid/content/Context;Lcom/a/a/d/g;)V

    .line 8145
    iget-object v6, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object v4, v6, Lcom/a/a/c/a;->u:Ljava/util/Calendar;

    .line 8146
    iget-object v4, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object v0, v4, Lcom/a/a/c/a;->v:Ljava/util/Calendar;

    .line 8054
    sget v0, Lcom/yxcorp/gifshow/n$i;->pickerview_custom_time:I

    new-instance v4, Lcom/yxcorp/gifshow/fragment/dk;

    invoke-direct {v4, v3}, Lcom/yxcorp/gifshow/fragment/dk;-><init>(Lcom/yxcorp/gifshow/fragment/di;)V

    .line 9133
    iget-object v6, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput v0, v6, Lcom/a/a/c/a;->M:I

    .line 9134
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object v4, v0, Lcom/a/a/c/a;->e:Lcom/a/a/d/a;

    .line 10117
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    const/16 v4, 0x14

    iput v4, v0, Lcom/a/a/c/a;->aa:I

    .line 10198
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    const/16 v4, -0x8000

    iput v4, v0, Lcom/a/a/c/a;->ac:I

    .line 10208
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    const v4, -0x686869

    iput v4, v0, Lcom/a/a/c/a;->ab:I

    .line 11167
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    const v4, -0x333334

    iput v4, v0, Lcom/a/a/c/a;->ad:I

    .line 11213
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-boolean v2, v0, Lcom/a/a/c/a;->y:Z

    .line 12157
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    const v4, 0x400ccccd    # 2.2f

    iput v4, v0, Lcom/a/a/c/a;->af:F

    .line 8070
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13087
    iget-object v4, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object v0, v4, Lcom/a/a/c/a;->N:Landroid/view/ViewGroup;

    .line 8070
    sget v0, Lcom/yxcorp/gifshow/n$k;->user_info_year:I

    .line 8071
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/n$k;->user_info_month:I

    .line 8072
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/yxcorp/gifshow/n$k;->user_info_day:I

    .line 8073
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13229
    iget-object v7, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object v0, v7, Lcom/a/a/c/a;->A:Ljava/lang/String;

    .line 13230
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object v4, v0, Lcom/a/a/c/a;->B:Ljava/lang/String;

    .line 13231
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object v6, v0, Lcom/a/a/c/a;->C:Ljava/lang/String;

    .line 13232
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object v8, v0, Lcom/a/a/c/a;->D:Ljava/lang/String;

    .line 13233
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object v8, v0, Lcom/a/a/c/a;->E:Ljava/lang/String;

    .line 13234
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object v8, v0, Lcom/a/a/c/a;->F:Ljava/lang/String;

    .line 13251
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput v1, v0, Lcom/a/a/c/a;->G:I

    .line 13252
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput v1, v0, Lcom/a/a/c/a;->H:I

    .line 13253
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput v1, v0, Lcom/a/a/c/a;->I:I

    .line 13254
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput v1, v0, Lcom/a/a/c/a;->J:I

    .line 13255
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput v1, v0, Lcom/a/a/c/a;->K:I

    .line 13256
    iget-object v0, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput v1, v0, Lcom/a/a/c/a;->L:I

    .line 8074
    new-instance v0, Lcom/yxcorp/gifshow/fragment/dl;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/fragment/dl;-><init>(Lcom/yxcorp/gifshow/fragment/di;)V

    .line 13270
    iget-object v4, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object v0, v4, Lcom/a/a/c/a;->c:Lcom/a/a/d/f;

    .line 13275
    new-instance v0, Lcom/a/a/f/c;

    iget-object v4, v5, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    invoke-direct {v0, v4}, Lcom/a/a/f/c;-><init>(Lcom/a/a/c/a;)V

    .line 8080
    iput-object v0, v3, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    .line 8081
    iget v0, v3, Lcom/yxcorp/gifshow/fragment/di;->e:I

    if-eqz v0, :cond_2

    .line 8083
    iget-object v0, v3, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    sget v4, Lcom/yxcorp/gifshow/n$g;->timepicker:I

    invoke-virtual {v0, v4}, Lcom/a/a/f/c;->a(I)Landroid/view/View;

    move-result-object v0

    iget v4, v3, Lcom/yxcorp/gifshow/fragment/di;->e:I

    .line 8084
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8086
    :cond_2
    iget-object v0, v3, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    new-instance v4, Lcom/yxcorp/gifshow/fragment/dm;

    invoke-direct {v4, v3}, Lcom/yxcorp/gifshow/fragment/dm;-><init>(Lcom/yxcorp/gifshow/fragment/di;)V

    .line 14238
    iput-object v4, v0, Lcom/a/a/f/a;->d:Lcom/a/a/d/c;

    .line 8027
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    sget v4, Lcom/yxcorp/gifshow/n$g;->finish:I

    invoke-virtual {v0, v4}, Lcom/a/a/f/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8028
    iget-object v0, v3, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    sget v4, Lcom/yxcorp/gifshow/n$g;->finish:I

    invoke-virtual {v0, v4}, Lcom/a/a/f/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8030
    :cond_4
    iget-object v0, v3, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    iget-object v4, v3, Lcom/yxcorp/gifshow/fragment/di;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Lcom/a/a/f/c;->a(Ljava/util/Calendar;)V

    .line 8031
    iget-object v0, v3, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    invoke-virtual {v0}, Lcom/a/a/f/c;->c()V

    .line 300
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v4, "birthday"

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    .line 301
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v0, v2

    :goto_1
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v3, v4, v0, v1}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 302
    return-void

    .line 269
    :cond_6
    const/16 v3, 0x7d1

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 301
    goto :goto_1
.end method
