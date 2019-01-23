.class public Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "QPhotoMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field coverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fa
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

.field private g:Lcom/yxcorp/plugin/message/a/a/h;

.field private h:I

.field private i:I

.field private j:Lio/reactivex/disposables/b;

.field mAuthorName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fd
    .end annotation
.end field

.field mBottomOperation:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0183
    .end annotation
.end field

.field mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0446
    .end annotation
.end field

.field mItemContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0557
    .end annotation
.end field

.field mItemContentFl:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0558
    .end annotation
.end field

.field mLikeLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0613
    .end annotation
.end field

.field mLikeNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0614
    .end annotation
.end field

.field mLikeView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0606
    .end annotation
.end field

.field mRightArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0942
    .end annotation
.end field

.field mShareBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09c2
    .end annotation
.end field

.field mUserLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->d:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->k()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/LiveInfoResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/LiveInfoResponse;->mIsLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/LiveInfoResponse;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/LiveInfoResponse;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/c/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->live_end:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 414
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->msg_name:I

    .line 415
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 416
    if-eqz p1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    .line 418
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->c(Z)V

    .line 420
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->follow_button:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 421
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->q()V

    .line 427
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->right_arrow:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    .line 21195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 83
    return-object v0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/response/PhotoResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/c/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 510
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 10112
    iget-object v0, v0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 614
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 11112
    iget-object v0, v0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 614
    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    if-nez v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 618
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 620
    :try_start_0
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 12112
    iget-object v2, v2, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 620
    iget-object v2, v2, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v2, v2, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :goto_1
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 13112
    iget-object v2, v2, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 624
    iget-object v2, v2, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 625
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 14112
    iget-object v2, v2, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 625
    iget v2, v2, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 626
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/a/a/h;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    .line 628
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 629
    if-eqz p1, :cond_2

    const/16 v0, 0x619

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 632
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 633
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 634
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 635
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 629
    :cond_2
    const/16 v0, 0x61a

    goto :goto_2
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 15112
    iget-object v0, v0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 644
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 16112
    iget-object v0, v0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 644
    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    if-nez v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    if-eqz p1, :cond_2

    .line 648
    sget-object v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/a/a/h;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    sget-object v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/a/a/h;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :goto_1
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 661
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 663
    :try_start_0
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 17112
    iget-object v2, v2, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 663
    iget-object v2, v2, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v2, v2, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :goto_2
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 18112
    iget-object v2, v2, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 667
    iget-object v2, v2, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 668
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 19112
    iget-object v2, v2, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 668
    iget v2, v2, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 669
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/a/a/h;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    .line 671
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 672
    if-eqz p1, :cond_3

    const/16 v0, 0x617

    :goto_3
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 675
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 676
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 677
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 678
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0

    .line 654
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/a/a/h;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    sget-object v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/a/a/h;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 664
    :catch_0
    move-exception v0

    .line 665
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 672
    :cond_3
    const/16 v0, 0x618

    goto :goto_3
.end method

.method public static l()V
    .locals 1

    .prologue
    .line 639
    sget-object v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 640
    sget-object v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 641
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->follow:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->follow:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->setChecked(Z)V

    .line 434
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/widget/CompoundButton;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 448
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    if-eqz v2, :cond_1

    .line 449
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->applied_successfully:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 450
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(Z)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->follow_successfully:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    .line 454
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 455
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iput v1, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    .line 459
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    packed-switch v2, :pswitch_data_0

    .line 470
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsFollowRequesting:Z

    if-nez v2, :cond_4

    move v0, v1

    move-object v2, p0

    :goto_2
    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(Z)V

    .line 473
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(Z)V

    goto :goto_0

    .line 457
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    const/4 v3, 0x3

    iput v3, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    goto :goto_1

    .line 461
    :pswitch_0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsFollowRequesting:Z

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(Z)V

    goto :goto_3

    :pswitch_1
    move-object v2, p0

    .line 465
    goto :goto_2

    :pswitch_2
    move-object v2, p0

    .line 468
    goto :goto_2

    :cond_4
    move-object v2, p0

    goto :goto_2

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 167
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    .line 168
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    packed-switch v2, :pswitch_data_0

    .line 180
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsFollowRequesting:Z

    if-nez v2, :cond_2

    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(Z)V

    .line 184
    :cond_0
    :goto_1
    return-void

    .line 171
    :pswitch_0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsFollowRequesting:Z

    if-nez v2, :cond_1

    :goto_2
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(Z)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :pswitch_1
    move v0, v1

    .line 180
    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/PhotoResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 534
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 19400
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/f/r;->a(Landroid/support/v4/app/h;Landroid/view/View;)Lcom/yxcorp/gifshow/util/unserializable/b;

    move-result-object v3

    .line 19401
    new-instance v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v4, v2, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 19403
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFragment(Lcom/yxcorp/gifshow/recycler/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 19404
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setIdentity(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    sget v4, Lcom/yxcorp/plugin/message/cf$e;->msg_cover_image:I

    .line 19405
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 20020
    iget v0, v3, Lcom/yxcorp/gifshow/util/unserializable/b;->a:I

    .line 19406
    :goto_0
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setUnserializableBundleId(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 19407
    const/4 v1, 0x0

    .line 20575
    iput-object v1, v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 19408
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g()Landroid/view/View;

    move-result-object v1

    .line 19409
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->tag_view_refere:I

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19410
    const/16 v2, 0x401

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Landroid/view/View;)V

    .line 537
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 19406
    goto :goto_0
.end method

.method protected final ae_()V
    .locals 1

    .prologue
    .line 683
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->ae_()V

    .line 684
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 687
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->h:I

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->i:I

    .line 128
    return-void
.end method

.method protected final e()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v12, 0x4

    const/4 v5, 0x0

    .line 132
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/kwai/chat/m;

    .line 133
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/a/a/h;

    if-nez v1, :cond_1

    .line 5295
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    check-cast v0, Lcom/yxcorp/plugin/message/a/a/h;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 2112
    iget-object v9, v0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 140
    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0, v13}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->c(Z)V

    .line 144
    iget v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->h:I

    .line 146
    iget v0, v9, Lcom/kuaishou/protobuf/e/a/a$f;->g:I

    int-to-float v0, v0

    iget v1, v9, Lcom/kuaishou/protobuf/e/a/a$f;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 147
    cmpg-float v1, v0, v4

    if-ltz v1, :cond_2

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_4

    float-to-double v0, v0

    const-wide v6, 0x3ff570a3d70a3d71L    # 1.34

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_4

    :cond_2
    move v1, v2

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mItemContent:Landroid/widget/RelativeLayout;

    .line 153
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 155
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 156
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mItemContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->coverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setMinimumHeight(I)V

    .line 159
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    invoke-direct {p0, v5}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(Z)V

    .line 161
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, v9, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mAuthorName:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->msg_avatar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 189
    iget-object v1, v9, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/kuaishou/protobuf/e/a/a$g;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 191
    iget-object v10, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->coverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 2305
    iget-object v0, v9, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2306
    iget-object v0, v9, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    .line 2310
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photo_thumb_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v4, v4, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3033
    new-instance v2, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 2312
    sget-object v4, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3067
    iput-object v4, v2, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3077
    iput-object v0, v2, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 2314
    iget-object v0, v9, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    .line 4062
    iput-object v0, v2, Lcom/yxcorp/gifshow/image/c$a;->d:Ljava/lang/String;

    .line 4072
    iput-object v1, v2, Lcom/yxcorp/gifshow/image/c$a;->a:Ljava/lang/String;

    .line 2317
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v11

    .line 4343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_thumb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4344
    iget-object v0, v9, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/am;->a([Lcom/kuaishou/h/a/b$a;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    iget-object v1, v9, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    move-object v4, v3

    move v6, v5

    move v7, v5

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 4328
    array-length v0, v1

    if-lez v0, :cond_3

    .line 4329
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 4330
    invoke-virtual {v0, v11}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4331
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4332
    invoke-virtual {v0, v1, v5}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4350
    new-instance v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V

    .line 4333
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4334
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v3

    .line 4336
    :cond_3
    invoke-virtual {v10, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 5207
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/h;->o()I

    move-result v1

    if-ne v1, v12, :cond_9

    .line 5208
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_SHOW_MSG_LIKE_DETAIL:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5209
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5210
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5211
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/h;->n()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 5212
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mUserLayout:Landroid/view/View;

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->background_gradient_white_50:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5216
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mBottomOperation:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5217
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mRightArrow:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->chat_icon_arrow_white_s_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5218
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mAuthorName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->k()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/message/cf$b;->text_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5219
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    sget v2, Lcom/yxcorp/plugin/message/cf$g;->like_share_photo:I

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 5226
    :goto_5
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/h;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5227
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 5228
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/h;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getMessageLikeDetail(JLjava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 5229
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/present/ah;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/present/ah;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Lcom/yxcorp/plugin/message/a/a/h;)V

    .line 5258
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 5230
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->j:Lio/reactivex/disposables/b;

    .line 194
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->msg_photo_type:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->msg_live_type:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 196
    const/4 v2, 0x2

    iget v3, v9, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    if-ne v2, v3, :cond_a

    .line 197
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 150
    :cond_4
    iget v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->i:I

    move v1, v0

    goto/16 :goto_1

    .line 163
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, v9, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->e(Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/present/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/present/ag;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V

    .line 184
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_2

    .line 2308
    :cond_6
    iget-object v0, v9, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 5214
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mUserLayout:Landroid/view/View;

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->background_gradient_white_50_send:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 5221
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeLl:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 5224
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeLl:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 200
    :cond_a
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget v1, v9, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    .line 5278
    packed-switch v1, :pswitch_data_0

    .line 5297
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5281
    :pswitch_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5282
    sget v1, Lcom/yxcorp/plugin/message/cf$d;->feed_tag_karaoke_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 5285
    :pswitch_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5286
    sget v1, Lcom/yxcorp/plugin/message/cf$d;->feed_tag_picture_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 5289
    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5290
    sget v1, Lcom/yxcorp/plugin/message/cf$d;->feed_tag_atlas_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 5293
    :pswitch_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5294
    sget v1, Lcom/yxcorp/plugin/message/cf$d;->feed_tag_longpicture_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 5278
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method likeClick()V
    .locals 11
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0613
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 551
    .line 8195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 551
    check-cast v0, Lcom/kwai/chat/m;

    .line 552
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/a/a/h;

    if-nez v1, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 9112
    iget-object v1, v1, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 556
    invoke-virtual {v0}, Lcom/kwai/chat/m;->n()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 557
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 560
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v2

    cmpl-float v2, v2, v6

    if-nez v2, :cond_2

    .line 561
    iget-object v2, v1, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v2, v2, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/yxcorp/plugin/message/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 564
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 565
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 9581
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->plus_one_view:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9582
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9583
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 9585
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9587
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9588
    const-string/jumbo v4, "TranslationY"

    new-array v5, v9, [F

    aput v6, v5, v8

    .line 9589
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->k()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/plugin/message/cf$c;->dimen_50dp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v10

    .line 9588
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 9590
    const-string/jumbo v5, "alpha"

    new-array v6, v9, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 9591
    new-array v6, v9, [Landroid/animation/Animator;

    aput-object v5, v6, v8

    aput-object v4, v6, v10

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9592
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9593
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9595
    const-string/jumbo v4, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9596
    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9597
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9599
    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v3, v4, v8

    aput-object v1, v4, v10

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 9600
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 567
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 570
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->likeMessage(JLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 571
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/present/ap;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/present/ap;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V

    .line 572
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 574
    :cond_4
    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    iget-object v5, v1, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->a(JLjava/lang/String;ILjava/lang/String;)Lcom/yxcorp/plugin/message/LikeUserListFragment;

    move-result-object v0

    .line 575
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 576
    iget-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9590
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 9595
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method onCoverViewClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06fa
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 7112
    iget-object v1, v0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 526
    const/4 v0, 0x2

    iget v2, v1, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    if-ne v0, v2, :cond_0

    .line 527
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 8025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 527
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    const/16 v3, 0x21

    invoke-interface {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;I)V

    .line 548
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, v1, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    .line 531
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 532
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/message/present/an;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/present/an;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V

    new-instance v3, Lcom/yxcorp/plugin/message/present/ao;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/message/present/ao;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Lcom/kuaishou/protobuf/e/a/a$f;)V

    .line 533
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method onCoverViewLongClick()Z
    .locals 2
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0c06fa
        }
    .end annotation

    .prologue
    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->m()Lcom/yxcorp/gifshow/recycler/e$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/present/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/message/cb;->a(Lcom/kwai/chat/m;)V

    .line 610
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method onFollowBtnCheckedChanged(Landroid/widget/CompoundButton;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0446
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-direct {p0, v5}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->b(Z)V

    .line 442
    new-instance v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 443
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 446
    new-instance v1, Lcom/yxcorp/plugin/message/present/ak;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/present/ak;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Landroid/widget/CompoundButton;)V

    new-instance v2, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$2;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    goto :goto_0
.end method

.method onShareBtnClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09c2
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 498
    invoke-direct {p0, v4}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->b(Z)V

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g:Lcom/yxcorp/plugin/message/a/a/h;

    .line 6112
    iget-object v0, v0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 500
    const/4 v1, 0x2

    iget v2, v0, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    if-ne v1, v2, :cond_0

    .line 6263
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    .line 6264
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getLiveInfoByAuthor(JZ)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 6265
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/message/present/ai;->a:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/plugin/message/present/aj;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/present/aj;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V

    .line 6266
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 521
    :goto_0
    return-void

    .line 503
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    .line 504
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 505
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/message/present/al;->a:Lio/reactivex/c/g;

    new-instance v3, Lcom/yxcorp/plugin/message/present/am;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/message/present/am;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Lcom/kuaishou/protobuf/e/a/a$f;)V

    .line 506
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method onUserInfoClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08b7
        }
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 492
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->f:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 493
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 492
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    goto :goto_0
.end method
