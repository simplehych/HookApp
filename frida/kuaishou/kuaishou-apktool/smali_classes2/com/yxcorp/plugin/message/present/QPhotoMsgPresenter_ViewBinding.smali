.class public Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "QPhotoMsgPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    .line 41
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->follow_button:I

    const-string/jumbo v1, "field \'mFlowButton\' and method \'onFollowBtnCheckedChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->follow_button:I

    const-string/jumbo v2, "field \'mFlowButton\'"

    const-class v3, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    .line 43
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->b:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_arrow:I

    const-string/jumbo v1, "field \'mRightArrow\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mRightArrow:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->share_button:I

    const-string/jumbo v1, "field \'mShareBtn\' and method \'onShareBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->share_button:I

    const-string/jumbo v2, "field \'mShareBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mShareBtn:Landroid/widget/ImageView;

    .line 53
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->c:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->qphoto_user_layout:I

    const-string/jumbo v1, "field \'mUserLayout\' and method \'onUserInfoClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mUserLayout:Landroid/view/View;

    .line 62
    iput-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->d:Landroid/view/View;

    .line 63
    new-instance v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->msg_name:I

    const-string/jumbo v1, "field \'mAuthorName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mAuthorName:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->msg_cover_image:I

    const-string/jumbo v1, "field \'coverView\', method \'onCoverViewClick\', and method \'onCoverViewLongClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 71
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->msg_cover_image:I

    const-string/jumbo v2, "field \'coverView\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->coverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 72
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->e:Landroid/view/View;

    .line 73
    new-instance v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$5;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->like_ll:I

    const-string/jumbo v1, "field \'mLikeLl\' and method \'likeClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 86
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->like_ll:I

    const-string/jumbo v2, "field \'mLikeLl\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeLl:Landroid/widget/LinearLayout;

    .line 87
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->f:Landroid/view/View;

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$6;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->item_content:I

    const-string/jumbo v1, "field \'mItemContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mItemContent:Landroid/widget/RelativeLayout;

    .line 95
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->item_content_fl:I

    const-string/jumbo v1, "field \'mItemContentFl\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mItemContentFl:Landroid/widget/FrameLayout;

    .line 96
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->bottom_operation:I

    const-string/jumbo v1, "field \'mBottomOperation\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mBottomOperation:Landroid/widget/RelativeLayout;

    .line 97
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->like_num:I

    const-string/jumbo v1, "field \'mLikeNum\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeNum:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->like_anim_view:I

    const-string/jumbo v1, "field \'mLikeView\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    .line 105
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mRightArrow:Landroid/widget/ImageView;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mShareBtn:Landroid/widget/ImageView;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mUserLayout:Landroid/view/View;

    .line 112
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mAuthorName:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->coverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 114
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeLl:Landroid/widget/LinearLayout;

    .line 115
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mItemContent:Landroid/widget/RelativeLayout;

    .line 116
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mItemContentFl:Landroid/widget/FrameLayout;

    .line 117
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mBottomOperation:Landroid/widget/RelativeLayout;

    .line 118
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeNum:Landroid/widget/TextView;

    .line 119
    iput-object v1, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->b:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->c:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->d:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->e:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;->f:Landroid/view/View;

    .line 132
    return-void
.end method
