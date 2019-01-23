.class public Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EditProfileBtnPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field private h:Lio/reactivex/disposables/b;

.field private final i:Lcom/yxcorp/gifshow/profile/e/j;

.field mProfileDataAssistantEntranceButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a3
    .end annotation
.end field

.field mProfileSettingBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c0
    .end annotation
.end field

.field mProfileSettingVg:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ac;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ac;-><init>(Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->i:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 86
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileSettingBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ad;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ad;-><init>(Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->h:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ae;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ae;-><init>(Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->h:Lio/reactivex/disposables/b;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->i:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 102
    const/16 v1, 0x7573

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 103
    const/4 v1, 0x6

    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 105
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileSettingVg:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->h:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 111
    return-void
.end method

.method onQrCodeImageClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0909
        }
    .end annotation

    .prologue
    .line 115
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 115
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, ""

    .line 115
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->startMyQRCodeActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 119
    const/16 v1, 0x6fb

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 120
    const/4 v1, 0x1

    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 122
    return-void
.end method
