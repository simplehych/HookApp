.class public Lcom/yxcorp/plugin/pk/LivePkWaitingFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkWaitingFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->low_version_loading:I

    const-string/jumbo v1, "field \'mLowVersionLoadingView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLowVersionLoadingView:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->loading:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->low_version_start_pk:I

    const-string/jumbo v1, "field \'mLowVersionStartPkView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLowVersionStartPkView:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->start_pk:I

    const-string/jumbo v1, "field \'mStartPkView\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->my_avatar:I

    const-string/jumbo v1, "field \'mMyAvatarImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mMyAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->my_name:I

    const-string/jumbo v1, "field \'mMyNameTextView\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mMyNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->friend_avatar:I

    const-string/jumbo v1, "field \'mFriendAvatarImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mFriendAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->friend_name:I

    const-string/jumbo v1, "field \'mFriendNameTextView\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mFriendNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->hint:I

    const-string/jumbo v1, "field \'mHintTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mHintTextView:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->title:I

    const-string/jumbo v1, "field \'mTitleTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->timeout_container:I

    const-string/jumbo v1, "field \'mTimeoutContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTimeoutContainer:Landroid/view/View;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->loading_container:I

    const-string/jumbo v1, "field \'mLoadingContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLoadingContainer:Landroid/view/View;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->timeout_friend_avatar:I

    const-string/jumbo v1, "field \'mTimeoutFriendAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTimeoutFriendAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->invite_other_friends:I

    const-string/jumbo v1, "field \'mInviteOtherFriends\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mInviteOtherFriends:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->collapse:I

    const-string/jumbo v1, "field \'mCollapseBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mCollapseBtn:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->waiting_failed_text_view:I

    const-string/jumbo v1, "field \'mWaitingFailedTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mWaitingFailedTextView:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->back_btn:I

    const-string/jumbo v1, "method \'onClickBackBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment_ViewBinding;->b:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    .line 59
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLowVersionLoadingView:Landroid/widget/ImageView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLowVersionStartPkView:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mMyAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mMyNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mFriendAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mFriendNameTextView:Lcom/lsjwzh/widget/text/FastTextView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mHintTextView:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTimeoutContainer:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mLoadingContainer:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mTimeoutFriendAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mInviteOtherFriends:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mCollapseBtn:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->mWaitingFailedTextView:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment_ViewBinding;->b:Landroid/view/View;

    .line 81
    return-void
.end method
