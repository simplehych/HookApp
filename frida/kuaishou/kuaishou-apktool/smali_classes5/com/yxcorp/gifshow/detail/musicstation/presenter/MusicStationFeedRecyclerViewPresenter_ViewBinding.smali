.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicStationFeedRecyclerViewPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->profile_photos_recycler_view:I

    const-string/jumbo v1, "field \'mPhotoFeedRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;->mPhotoFeedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_user_info:I

    const-string/jumbo v1, "field \'mUserInfoView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;->mUserInfoView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_more_video_pendant:I

    const-string/jumbo v1, "field \'mMoreViewPendantView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;->mMoreViewPendantView:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;->mPhotoFeedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;->mUserInfoView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFeedRecyclerViewPresenter;->mMoreViewPendantView:Landroid/view/View;

    .line 37
    return-void
.end method
