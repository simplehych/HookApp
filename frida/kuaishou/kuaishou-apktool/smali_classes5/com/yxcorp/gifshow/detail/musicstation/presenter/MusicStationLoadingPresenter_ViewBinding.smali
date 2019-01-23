.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicStationLoadingPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_back:I

    const-string/jumbo v1, "field \'mBackView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mBackView:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_top:I

    const-string/jumbo v1, "field \'mTop\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mTop:Landroid/widget/RelativeLayout;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar:I

    const-string/jumbo v1, "field \'mAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_music_name:I

    const-string/jumbo v1, "field \'mMusicName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mMusicName:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_cover:I

    const-string/jumbo v1, "field \'mCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mCoverView:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_disk_layout:I

    const-string/jumbo v1, "field \'mDiskLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_loading:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mLoadingView:Landroid/widget/ImageView;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mBackView:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mTop:Landroid/widget/RelativeLayout;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mMusicName:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mCoverView:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;->mLoadingView:Landroid/widget/ImageView;

    .line 50
    return-void
.end method
