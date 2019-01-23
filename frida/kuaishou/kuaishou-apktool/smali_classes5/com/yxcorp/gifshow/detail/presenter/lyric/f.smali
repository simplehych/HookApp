.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/f;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/f;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/g;

    .line 1143
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/event/g;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setAlpha(F)V

    .line 0
    :cond_0
    return-void

    .line 1144
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
