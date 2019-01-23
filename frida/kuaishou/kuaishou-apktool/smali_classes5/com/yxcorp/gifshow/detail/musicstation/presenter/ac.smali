.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ac;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ac;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    .line 1418
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setOpenedFromPhotoFeedItem(Z)V

    .line 0
    return-void
.end method
