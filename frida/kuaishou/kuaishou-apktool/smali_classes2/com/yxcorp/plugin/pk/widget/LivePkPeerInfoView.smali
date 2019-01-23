.class public Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;
.super Landroid/widget/LinearLayout;
.source "LivePkPeerInfoView.java"


# instance fields
.field mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b00
    .end annotation
.end field

.field mNameTextView:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b01
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->setBackgroundResource(I)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->mNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->background_live_pk_peer_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->mNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 45
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->mNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    const/high16 v1, 0x42940000    # 74.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setMaxWidth(I)V

    .line 47
    return-void
.end method
