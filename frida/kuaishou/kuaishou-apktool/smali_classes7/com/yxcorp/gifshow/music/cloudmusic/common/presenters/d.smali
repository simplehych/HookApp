.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/d;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/d;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 0
    return-void
.end method
