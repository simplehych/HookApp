.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicStationPhotoFeedPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_disk_layout:I

    const-string/jumbo v1, "field \'mMusicStationDiskLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationDiskLayout:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_button:I

    const-string/jumbo v1, "field \'mLikeButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeButton:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_layout:I

    const-string/jumbo v1, "field \'mFollowLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_live_tip:I

    const-string/jumbo v1, "field \'mSlidePlayLiveTip\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar_background:I

    const-string/jumbo v1, "field \'mAvatarBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mAvatarBackground:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_video_progress:I

    const-string/jumbo v1, "field \'mMusicStationVideoProgress\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationVideoProgress:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_like_image:I

    const-string/jumbo v1, "field \'mLikeImageView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeImageView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->mask:I

    const-string/jumbo v1, "field \'mScaleHelpView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_music_icon:I

    const-string/jumbo v1, "field \'mMusicIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicIcon:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_music_name:I

    const-string/jumbo v1, "field \'mMusicName\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicName:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_message_list_view:I

    const-string/jumbo v1, "field \'mMessageListView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMessageListView:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_icon:I

    const-string/jumbo v1, "field \'mMusicStationIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationIcon:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_back:I

    const-string/jumbo v1, "field \'mMusicStationBackView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationBackView:Landroid/view/View;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationDiskLayout:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeButton:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mAvatarBackground:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationVideoProgress:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeImageView:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicIcon:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicName:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMessageListView:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationIcon:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationBackView:Landroid/view/View;

    .line 57
    return-void
.end method
