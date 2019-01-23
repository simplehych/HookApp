.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/k;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/k;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;

    .line 1106
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 1138
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->h(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/a/d;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/a/d;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;Lcom/yxcorp/gifshow/model/Music;)V

    sget-object v0, Lcom/yxcorp/gifshow/music/cloudmusic/a/e;->a:Lio/reactivex/c/g;

    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void
.end method
