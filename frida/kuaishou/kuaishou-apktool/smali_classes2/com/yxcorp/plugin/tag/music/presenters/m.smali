.class final synthetic Lcom/yxcorp/plugin/tag/music/presenters/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/m;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/m;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1160
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1162
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->c()V

    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicFavoritePresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setFavoriteState(Z)V

    goto :goto_0
.end method
