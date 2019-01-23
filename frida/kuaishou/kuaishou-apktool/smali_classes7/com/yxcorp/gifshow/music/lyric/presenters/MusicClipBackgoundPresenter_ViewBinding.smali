.class public Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicClipBackgoundPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->background:I

    const-string/jumbo v1, "field \'mBackgroundView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->video_player_view_stub:I

    const-string/jumbo v1, "field \'mVideoPlayerViewStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mVideoPlayerViewStub:Landroid/view/ViewStub;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mVideoPlayerViewStub:Landroid/view/ViewStub;

    .line 35
    return-void
.end method
