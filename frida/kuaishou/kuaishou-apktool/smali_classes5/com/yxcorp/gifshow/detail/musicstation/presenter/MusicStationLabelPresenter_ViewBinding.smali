.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicStationLabelPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_top:I

    const-string/jumbo v1, "field \'mTop\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mTop:Landroid/widget/RelativeLayout;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_back:I

    const-string/jumbo v1, "field \'mBackView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mBackView:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_music_name:I

    const-string/jumbo v1, "field \'mMusicName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicName:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_top_shadow:I

    const-string/jumbo v1, "field \'mTopShadow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mTopShadow:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_disk_layout:I

    const-string/jumbo v1, "field \'mMusicStationDiskLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_video_progress:I

    const-string/jumbo v1, "field \'mMusicStationProgressBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationProgressBar:Landroid/widget/SeekBar;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mTop:Landroid/widget/RelativeLayout;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mBackView:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicName:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mTopShadow:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationProgressBar:Landroid/widget/SeekBar;

    .line 46
    return-void
.end method
