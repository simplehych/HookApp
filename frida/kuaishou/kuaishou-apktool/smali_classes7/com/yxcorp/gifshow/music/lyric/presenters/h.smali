.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/h;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/h;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    check-cast p1, Ljava/lang/Long;

    .line 1107
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/music/lyric/g;->g:Z

    if-eqz v1, :cond_0

    .line 1108
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 1109
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 0
    :cond_0
    return-void
.end method
