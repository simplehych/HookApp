.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "MelodyDetailFragment.java"


# instance fields
.field private b:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

.field private c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->b(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->b:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 46
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->ktv_melody_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a()V

    .line 82
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->b:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->getCoverSing()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->b:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->getCoverSing()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/c;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankTabPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->lyric_collapse:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->b:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->getCoverSing()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->lyric_expand:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->player_container:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->artist_name:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyArtistPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_btn:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->b:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 1097
    new-instance v3, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;-><init>()V

    .line 1098
    iput-object p0, v3, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;

    .line 75
    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a([Ljava/lang/Object;)V

    .line 76
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->c:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->player_container:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    goto :goto_0
.end method
