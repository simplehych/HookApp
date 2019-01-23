.class public Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController_ViewBinding;
.super Ljava/lang/Object;
.source "AnchorFloatElementsController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_bar:I

    const-string/jumbo v1, "field \'mTopBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->audio_live_flag:I

    const-string/jumbo v1, "field \'mAudioLiveFlag\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->left_bar:I

    const-string/jumbo v1, "field \'mLeftBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->message_list_view:I

    const-string/jumbo v1, "field \'mMessageRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->drawing_display_view:I

    const-string/jumbo v1, "field \'mDrawingGiftDisplayView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->gift_anim_container:I

    const-string/jumbo v1, "field \'mGiftAnimContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_push_player:I

    const-string/jumbo v1, "field \'mMusicPlayerView\'"

    const-class v2, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->magic_face:I

    const-string/jumbo v1, "field \'mMagicFaceButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMagicFaceButton:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->music_btn:I

    const-string/jumbo v1, "field \'mMusicBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicBtn:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->switch_camera:I

    const-string/jumbo v1, "field \'mSwitchCamera\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mSwitchCamera:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_gift:I

    const-string/jumbo v1, "field \'mLiveGift\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mLiveGift:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_more:I

    const-string/jumbo v1, "field \'mMoreView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMoreView:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bottom_bar:I

    const-string/jumbo v1, "field \'mBottomBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mBottomBar:Landroid/view/View;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMagicFaceButton:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicBtn:Landroid/widget/ImageView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mSwitchCamera:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mLiveGift:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMoreView:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mBottomBar:Landroid/view/View;

    .line 61
    return-void
.end method
