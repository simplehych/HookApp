.class public Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "EditProfileBtnPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_settings_viewgroup:I

    const-string/jumbo v1, "field \'mProfileSettingVg\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileSettingVg:Landroid/view/ViewGroup;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_settings_button:I

    const-string/jumbo v1, "field \'mProfileSettingBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileSettingBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_data_assistant_entrance_button:I

    const-string/jumbo v1, "field \'mProfileDataAssistantEntranceButton\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileDataAssistantEntranceButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->qr_code_image:I

    const-string/jumbo v1, "method \'onQrCodeImageClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileSettingVg:Landroid/view/ViewGroup;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileSettingBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;->mProfileDataAssistantEntranceButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter_ViewBinding;->b:Landroid/view/View;

    .line 52
    return-void
.end method
