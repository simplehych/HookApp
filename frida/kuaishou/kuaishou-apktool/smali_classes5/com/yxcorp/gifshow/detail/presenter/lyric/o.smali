.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/o;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/o;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/g;

    .line 1198
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->l:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/event/g;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setAlpha(F)V

    .line 0
    :cond_0
    return-void

    .line 1199
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
