.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/a;->a:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/a;->a:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;

    .line 1109
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->f:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->c:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$a;->a()V

    .line 1110
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->f:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->c(Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setCurrentItem(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1111
    const-string/jumbo v1, "click_next"

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1112
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVideoModel:Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mMusicFeedName:Ljava/lang/String;

    .line 1111
    invoke-static {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/log/ao;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
