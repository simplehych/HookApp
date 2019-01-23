.class Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$ShareCardViewHolder;
.super Ljava/lang/Object;
.source "GroupQrCodePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShareCardViewHolder"
.end annotation


# instance fields
.field mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04af
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

.field mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c9
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
