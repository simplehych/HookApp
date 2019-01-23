.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/g;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/g;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    .line 1221
    iget v0, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->i:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/music/util/ak;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1260
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    if-eqz v0, :cond_1

    .line 1261
    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$3;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    iget-object v0, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 1262
    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->b()J

    move-result-wide v6

    iget-object v0, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1263
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v8

    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$3;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/HistoryMusic;Lcom/yxcorp/gifshow/model/MusicSource;JJZ)V

    .line 1222
    :goto_0
    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    new-array v3, v10, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/gifshow/music/utils/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 1255
    :goto_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/util/aj;->b(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1277
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_2

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 1279
    :goto_2
    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$4;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 1280
    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move v11, v10

    invoke-direct/range {v1 .. v11}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$4;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZ)V

    goto :goto_0

    .line 1277
    :cond_2
    sget-object v5, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    goto :goto_2

    .line 1224
    :cond_3
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->m()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1225
    iget-object v0, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->c()V

    .line 1228
    :cond_4
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1229
    iget-object v1, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1230
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1231
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/util/h;->b(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;

    move-result-object v1

    .line 1233
    :goto_3
    new-instance v3, Lcom/yxcorp/gifshow/util/ObservableBox$a;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/ObservableBox$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 2076
    iput-boolean v4, v3, Lcom/yxcorp/gifshow/util/ObservableBox$a;->b:Z

    .line 1234
    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/util/ObservableBox;->a(Lio/reactivex/l;Lcom/yxcorp/gifshow/util/ObservableBox$a;)Lio/reactivex/l;

    move-result-object v1

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1235
    invoke-virtual {v1, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/k;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/k;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/l;

    invoke-direct {v0, v2, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/l;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;Landroid/view/View;)V

    .line 1236
    invoke-virtual {v1, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->j:Lio/reactivex/disposables/b;

    goto :goto_1

    .line 1232
    :cond_5
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/util/h;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;

    move-result-object v1

    goto :goto_3
.end method
