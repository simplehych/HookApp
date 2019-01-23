.class public Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_profile_feed_cover:I

    const-string/jumbo v1, "field \'mCoverImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_profile_feed_selected_bg:I

    const-string/jumbo v1, "field \'mSelectedView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->mSelectedView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_profile_feed_name:I

    const-string/jumbo v1, "field \'mNameTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->mNameTextView:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->mSelectedView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;->mNameTextView:Landroid/widget/TextView;

    .line 38
    return-void
.end method
