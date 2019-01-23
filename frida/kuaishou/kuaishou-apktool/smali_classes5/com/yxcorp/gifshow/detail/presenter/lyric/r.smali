.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/r;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/r;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/e;

    .line 1131
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1135
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/detail/event/e;->a:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 0
    :cond_0
    return-void
.end method
