.class public Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupQrCodePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;,
        Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;
    }
.end annotation


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/plugin/message/group/ao;

.field h:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;

.field i:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;

.field private j:Landroid/graphics/Bitmap;

.field mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04af
    .end annotation
.end field

.field mBackBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ee
    .end annotation
.end field

.field mCardForShareContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04bc
    .end annotation
.end field

.field mDrawContainer:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09d4
    .end annotation
.end field

.field mGroupNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b3
    .end annotation
.end field

.field mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0511
    .end annotation
.end field

.field mQRCodeDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c5
    .end annotation
.end field

.field mQRCodeExpireTimeTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c7
    .end annotation
.end field

.field mQrCodeErrorTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c6
    .end annotation
.end field

.field mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c9
    .end annotation
.end field

.field mSavePhotoBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c095f
    .end annotation
.end field

.field mShareBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0944
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Ljava/lang/String;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->generateShareQrCode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 208
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    .line 3515
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3516
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 3517
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 3518
    iput-object p2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 3519
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 3520
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3521
    const/16 v2, 0x617

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3522
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 3523
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3524
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3525
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 103
    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->saved_to_album:I

    .line 301
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 303
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->i:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->generateShareLink(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 417
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/bs;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/bs;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Z)V

    .line 424
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 418
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->i:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;)V

    goto :goto_0
.end method

.method private m()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mCardForShareContainer:Landroid/widget/FrameLayout;

    .line 358
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 359
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->qrcode_share_card_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 358
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 361
    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 182
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 184
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mGroupNameTv:Landroid/widget/TextView;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1249
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v3

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v3

    .line 1250
    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    new-array v4, v5, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1252
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    :goto_2
    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 1251
    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 2237
    array-length v1, v3

    if-lez v1, :cond_4

    .line 2238
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2239
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 2240
    invoke-virtual {v1, v3, v5}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1257
    :goto_3
    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-nez v1, :cond_5

    :goto_4
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 193
    :cond_1
    iget-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/message/p;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 194
    iget v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinPermisssion:I

    if-ne v1, v6, :cond_6

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 196
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->group_verfiy_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mGroupNameTv:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1252
    :cond_3
    new-array v1, v5, [Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 2240
    goto :goto_3

    .line 1257
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v2

    goto :goto_4

    .line 198
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mShareBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 199
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mSavePhotoBtn:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 200
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->chat_icon_forbidqc_xxxl_normal:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 201
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrCodeErrorTip:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrCodeErrorTip:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->qrcode_loading:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/bz;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/bz;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;->mData:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse$Data;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse$Data;->mQrCodeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?source=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3347
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->group_qrcode_image_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3348
    const-string/jumbo v2, "#000000"

    .line 3351
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 3348
    invoke-static {v0, v1, v2, v3}, Lcn/bingoogolapple/qrcode/zxing/b;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3352
    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->j:Landroid/graphics/Bitmap;

    .line 312
    return-object v0
.end method

.method a(Landroid/graphics/Bitmap;Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$f;->share_group_qrcode_weibo:I

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mDrawContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 368
    new-instance v4, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;

    invoke-direct {v4}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mDrawContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mDrawContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mDrawContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 373
    iget-object v5, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v6, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->h:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;

    .line 2552
    invoke-static {v4, v3}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2553
    iget-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2554
    iget-object v1, v4, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mGroupNameTv:Landroid/widget/TextView;

    sget-object v7, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2558
    :goto_0
    iget-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2562
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v7

    iget-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v7

    .line 2563
    iget-object v1, v7, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    new-array v8, v9, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 2565
    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    :goto_1
    iget-object v7, v7, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    sget-object v8, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 2564
    invoke-static {v1, v7, v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v7

    .line 2569
    array-length v1, v7

    if-lez v1, :cond_5

    .line 2571
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    iget-object v8, v4, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2572
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 2573
    invoke-virtual {v1, v7, v9}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 2575
    :goto_2
    iget-object v7, v4, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-nez v1, :cond_6

    :goto_3
    invoke-virtual {v7, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 2576
    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    iget-object v1, v4, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/p;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 2577
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;->mData:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse$Data;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse$Data;->mExpireTimeTips:Ljava/lang/String;

    .line 2582
    iget-object v1, v4, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2583
    iget-object v1, v4, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mQRCodeExpireTimeTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2584
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2585
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->group_share_guide_description:I

    .line 2586
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2587
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->kwai_app:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2588
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v6, "%1$s"

    .line 2589
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2590
    const-string/jumbo v6, "%1$s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2591
    if-ltz v1, :cond_1

    .line 2592
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v7, Lcom/yxcorp/plugin/message/cf$b;->text_color2_normal:I

    .line 2593
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2594
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v7, 0x11

    .line 2592
    invoke-virtual {v5, v6, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2596
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2597
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v6, 0x21

    .line 2596
    invoke-virtual {v5, v0, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2599
    :cond_1
    iget-object v0, v4, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mQRCodeDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mDrawContainer:Landroid/widget/ScrollView;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/cf;

    invoke-direct {v1, p0, p1, v3, p2}, Lcom/yxcorp/plugin/message/group/presenter/cf;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 400
    return-void

    .line 2556
    :cond_3
    iget-object v1, v4, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mGroupNameTv:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2565
    :cond_4
    new-array v1, v9, [Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    .line 2573
    goto/16 :goto_2

    .line 2575
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v2

    goto/16 :goto_3
.end method

.method final synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;Lio/reactivex/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p1, :cond_0

    .line 284
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/yxcorp/image/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 285
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    :goto_0
    return-void

    .line 290
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;)V
    .locals 3

    .prologue
    .line 403
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;->mData:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse$Data;

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    const/16 v0, 0x527

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 407
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/cg;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/presenter/cg;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->g:Lcom/yxcorp/plugin/message/group/ao;

    .line 3039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 408
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/z;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 409
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 410
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/br;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/br;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;)V

    .line 411
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 410
    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 316
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;->mData:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse$Data;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse$Data;->mExpireTimeTips:Ljava/lang/String;

    .line 3321
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mShareBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3322
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mSavePhotoBtn:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3323
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3324
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQRCodeExpireTimeTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3325
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrCodeErrorTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3327
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->group_share_guide_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3328
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->kwai_app:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3329
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, "%1$s"

    .line 3330
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3331
    const-string/jumbo v3, "%1$s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3332
    if-ltz v0, :cond_0

    .line 3333
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 3334
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/plugin/message/cf$b;->text_color2_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3335
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x11

    .line 3333
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3337
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    .line 3337
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3340
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQRCodeDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3342
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Z)V

    .line 316
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->chat_icon_forbidqc_xxxl_normal:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mSavePhotoBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mShareBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrCodeErrorTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrCodeErrorTip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method

.method clickShare()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0944
        }
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Z)V

    .line 178
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 530
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 534
    :cond_0
    return-void
.end method

.method goBack()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ee
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 173
    return-void
.end method

.method final synthetic k()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final synthetic l()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method savePhoto()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c095f
        }
    .end annotation

    .prologue
    .line 162
    const/16 v0, 0x359

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 163
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/bp;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/presenter/bp;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->g:Lcom/yxcorp/plugin/message/group/ao;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 164
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/bq;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/bq;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V

    .line 167
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 168
    return-void
.end method
