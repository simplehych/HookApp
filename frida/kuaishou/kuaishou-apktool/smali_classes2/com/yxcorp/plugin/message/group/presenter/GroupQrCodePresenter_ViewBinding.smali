.class public Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "GroupQrCodePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    .line 35
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->qrcode_description:I

    const-string/jumbo v1, "field \'mQRCodeDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQRCodeDescription:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->qrcode_expire_time_tip:I

    const-string/jumbo v1, "field \'mQRCodeExpireTimeTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQRCodeExpireTimeTip:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->group_name:I

    const-string/jumbo v1, "field \'mGroupNameTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mGroupNameTv:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->qrcode_error_tip:I

    const-string/jumbo v1, "field \'mQrCodeErrorTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrCodeErrorTip:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->group_avatar:I

    const-string/jumbo v1, "field \'mAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 40
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->qrcode_image:I

    const-string/jumbo v1, "field \'mQrcodeImage\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 41
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->group_qrcode_layout:I

    const-string/jumbo v1, "field \'mCardForShareContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mCardForShareContainer:Landroid/widget/FrameLayout;

    .line 42
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->image_bg:I

    const-string/jumbo v1, "field \'mImageBg\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 43
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_btn:I

    const-string/jumbo v1, "field \'mShareBtn\' and method \'clickShare\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_btn:I

    const-string/jumbo v2, "field \'mShareBtn\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mShareBtn:Landroid/widget/ImageButton;

    .line 45
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->b:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->left_btn:I

    const-string/jumbo v1, "field \'mBackBtn\' and method \'goBack\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->left_btn:I

    const-string/jumbo v2, "field \'mBackBtn\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mBackBtn:Landroid/widget/ImageButton;

    .line 54
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->c:Landroid/view/View;

    .line 55
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->save_group_qrcode_photo_btn:I

    const-string/jumbo v1, "field \'mSavePhotoBtn\' and method \'savePhoto\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->save_group_qrcode_photo_btn:I

    const-string/jumbo v2, "field \'mSavePhotoBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mSavePhotoBtn:Landroid/widget/Button;

    .line 63
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->d:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->share_draw_container:I

    const-string/jumbo v1, "field \'mDrawContainer\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mDrawContainer:Landroid/widget/ScrollView;

    .line 71
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    .line 77
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQRCodeDescription:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQRCodeExpireTimeTip:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mGroupNameTv:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrCodeErrorTip:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mCardForShareContainer:Landroid/widget/FrameLayout;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mShareBtn:Landroid/widget/ImageButton;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mBackBtn:Landroid/widget/ImageButton;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mSavePhotoBtn:Landroid/widget/Button;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mDrawContainer:Landroid/widget/ScrollView;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->b:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->c:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;->d:Landroid/view/View;

    .line 99
    return-void
.end method
