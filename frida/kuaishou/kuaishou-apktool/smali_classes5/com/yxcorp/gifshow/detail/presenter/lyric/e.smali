.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/e;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/e;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1170
    iget v2, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->k:I

    if-nez v2, :cond_1

    .line 1171
    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->k:I

    .line 1172
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    if-gez v1, :cond_0

    .line 1175
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->k:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setTranslationY(F)V

    goto :goto_0
.end method
