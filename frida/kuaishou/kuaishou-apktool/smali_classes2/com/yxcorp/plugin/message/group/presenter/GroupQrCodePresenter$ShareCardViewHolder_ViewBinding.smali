.class public Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "GroupQrCodePresenter$ShareCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;

    .line 24
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->qrcode_description:I

    const-string/jumbo v1, "field \'mQRCodeDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mQRCodeDescription:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->qrcode_expire_time_tip:I

    const-string/jumbo v1, "field \'mQRCodeExpireTimeTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mQRCodeExpireTimeTip:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->group_name:I

    const-string/jumbo v1, "field \'mGroupNameTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mGroupNameTv:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->group_avatar:I

    const-string/jumbo v1, "field \'mAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 28
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->qrcode_image:I

    const-string/jumbo v1, "field \'mQrcodeImage\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->image_bg:I

    const-string/jumbo v1, "field \'mImageBg\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mQRCodeDescription:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mQRCodeExpireTimeTip:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mGroupNameTv:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    return-void
.end method
