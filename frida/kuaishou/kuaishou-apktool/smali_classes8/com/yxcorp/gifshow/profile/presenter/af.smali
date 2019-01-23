.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/af;->a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/af;->a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;

    .line 1093
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1094
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileSettingBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setEnabled(Z)V

    :goto_0
    return-void

    .line 1096
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileSettingBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setEnabled(Z)V

    goto :goto_0
.end method
