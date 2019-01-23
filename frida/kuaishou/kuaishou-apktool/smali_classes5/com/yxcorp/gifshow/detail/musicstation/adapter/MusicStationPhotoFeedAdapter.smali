.class public final Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "MusicStationPhotoFeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;,
        Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public b:F

.field public c:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$a;

.field private final f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->b:F

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->b:F

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/yxcorp/gifshow/recycler/e;

    .line 1046
    const-string/jumbo v0, "MUSIC_STATION_PAY_LOADS"

    invoke-virtual {p0, v0, p3}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1047
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/recycler/e;I)V

    .line 33
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->music_station_scroll_list_item:I

    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 76
    return-object v0
.end method
