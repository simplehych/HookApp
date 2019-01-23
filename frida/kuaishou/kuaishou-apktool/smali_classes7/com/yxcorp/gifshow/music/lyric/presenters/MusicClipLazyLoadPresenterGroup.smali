.class public Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;
.super Lcom/smile/gifmaker/mvps/presenter/a;
.source "MusicClipLazyLoadPresenterGroup.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/music/lyric/g;

.field mLrcContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0676
    .end annotation
.end field

.field mTitleRoot:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/a;-><init>()V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 40
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/a;->J_()V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/r;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/g;->j:Lcom/yxcorp/gifshow/music/lyric/g$a;

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->k()V

    .line 48
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_2

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iput-object p1, v1, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 70
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->a(Z)V

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->mTitleRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(I)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_1
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 0
    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->mLrcContainer:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->mLrcContainer:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/u;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;)V

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->mTitleRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 1081
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    .line 0
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->mLrcContainer:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->mLrcContainer:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->mTitleRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/s;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;)V

    new-instance v2, Lcom/yxcorp/gifshow/music/lyric/presenters/t;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/t;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 74
    return-void
.end method
