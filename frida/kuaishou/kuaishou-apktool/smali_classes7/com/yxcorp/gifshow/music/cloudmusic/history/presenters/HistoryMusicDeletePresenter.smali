.class public Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HistoryMusicDeletePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02a0
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->f()V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->u(Lcom/yxcorp/gifshow/model/Music;)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Lcom/yxcorp/gifshow/model/HistoryMusic;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->delete_music_succeed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 36
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
