.class public Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "QuickLoginTitlePresenter.java"


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

.field mDialogBg:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0667
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0669
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 33
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter;->mTitleTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v2, v0, Lcom/yxcorp/login/LoginParams;->mLoginTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 34
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget v3, v0, Lcom/yxcorp/login/LoginParams;->mLoginSource:I

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter;->b()Landroid/app/Activity;

    move-result-object v4

    .line 33
    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/util/ci;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter;->mDialogBg:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    const v1, 0x3fa51eb8    # 1.29f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setAspectRatio(F)V

    .line 1046
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter;)V

    .line 1048
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1047
    invoke-static {v0}, Lcom/smile/gifshow/a;->t(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    move-result-object v1

    .line 1049
    if-eqz v1, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1054
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginSource:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1056
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->isLoginBgUrlExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter;->mDialogBg:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;->mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;->mLoginBgUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/util/List;)V

    .line 37
    :cond_0
    return-void
.end method
