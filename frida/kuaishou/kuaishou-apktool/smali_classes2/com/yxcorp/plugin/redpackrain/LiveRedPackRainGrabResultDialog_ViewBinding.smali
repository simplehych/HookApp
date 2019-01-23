.class public Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog_ViewBinding;
.super Ljava/lang/Object;
.source "LiveRedPackRainGrabResultDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_background_image_view:I

    const-string/jumbo v1, "field \'mBackgroundImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_avator_image_view:I

    const-string/jumbo v1, "field \'mSelfAvatorImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mSelfAvatorImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_name_text_view:I

    const-string/jumbo v1, "field \'mSelfNameTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mSelfNameTextView:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_coin_text_view:I

    const-string/jumbo v1, "field \'mCoinTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCoinTextView:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_tip_text_view:I

    const-string/jumbo v1, "field \'mTipTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mTipTextView:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_result_loading_image_view:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mLoadingView:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_fish_image_view:I

    const-string/jumbo v1, "field \'mRainFishImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mRainFishImageView:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_share_image_view:I

    const-string/jumbo v1, "field \'mShareImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mShareImageView:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_result_close_image_view:I

    const-string/jumbo v1, "field \'mCloseImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCloseImageView:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_tip_layout:I

    const-string/jumbo v1, "field \'mTipLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mTipLayout:Landroid/widget/LinearLayout;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_failed_coin_text_view:I

    const-string/jumbo v1, "field \'mFailedCoinTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mFailedCoinTextView:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_coin_ks_text_view:I

    const-string/jumbo v1, "field \'mCoinKsTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCoinKsTextView:Landroid/widget/TextView;

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mSelfAvatorImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mSelfNameTextView:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCoinTextView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mTipTextView:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mLoadingView:Landroid/widget/ImageView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mRainFishImageView:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mShareImageView:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCloseImageView:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mTipLayout:Landroid/widget/LinearLayout;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mFailedCoinTextView:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCoinKsTextView:Landroid/widget/TextView;

    .line 63
    return-void
.end method
