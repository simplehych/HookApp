.class public Lcom/yxcorp/plugin/live/LivePushClosedFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePushClosedFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_is_closed:I

    const-string/jumbo v1, "field \'mLiveClosedTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close:I

    const-string/jumbo v1, "field \'mCloseButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCloseButton:Landroid/widget/Button;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->mock_close:I

    const-string/jumbo v1, "field \'mMockCloseButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mMockCloseButton:Landroid/widget/Button;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->image:I

    const-string/jumbo v1, "field \'mImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pendant:I

    const-string/jumbo v1, "field \'mLivePendantView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->my_wallet:I

    const-string/jumbo v1, "field \'mMyWallet\' and method \'openMyWallet\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->my_wallet:I

    const-string/jumbo v2, "field \'mMyWallet\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mMyWallet:Landroid/widget/ImageView;

    .line 37
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LivePushClosedFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment_ViewBinding;Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->share_button:I

    const-string/jumbo v1, "field \'mShareButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mShareButton:Landroid/widget/Button;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->cover:I

    const-string/jumbo v1, "field \'mCoverImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_promotion_tip:I

    const-string/jumbo v1, "field \'mLivePromotionTip\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLivePromotionTip:Landroid/widget/LinearLayout;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_promiton_tip_text:I

    const-string/jumbo v1, "field \'mPromotionText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mPromotionText:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    .line 54
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCloseButton:Landroid/widget/Button;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mMockCloseButton:Landroid/widget/Button;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mMyWallet:Landroid/widget/ImageView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mShareButton:Landroid/widget/Button;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLivePromotionTip:Landroid/widget/LinearLayout;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mPromotionText:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment_ViewBinding;->b:Landroid/view/View;

    .line 70
    return-void
.end method
