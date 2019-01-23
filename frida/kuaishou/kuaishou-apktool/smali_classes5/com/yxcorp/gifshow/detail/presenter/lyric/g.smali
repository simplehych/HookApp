.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/g;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/g;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/Lyrics;

    .line 1115
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1118
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->a(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 0
    :cond_0
    return-void
.end method
