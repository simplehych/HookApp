.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

.field private final b:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/g;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/g;->b:Lcom/yxcorp/gifshow/model/Music;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/g;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/g;->b:Lcom/yxcorp/gifshow/model/Music;

    .line 1125
    iget-object v3, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->i:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 1282
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1283
    const-string/jumbo v5, "collect_music"

    iput-object v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1284
    iput v8, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1285
    iput v8, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1286
    const/16 v5, 0x414

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1288
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1289
    invoke-static {v2}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 1291
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mCategoryName:Ljava/lang/String;

    .line 1292
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "&task_id="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1293
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1291
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 1295
    invoke-static {v8, v4, v5}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1126
    iget-object v2, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1127
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    const/4 v3, 0x4

    iget-wide v4, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->h:J

    const-wide/16 v6, -0x6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    .line 1132
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->cloud_music_collect_succeed:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 0
    return-void

    :cond_2
    move v0, v1

    .line 1127
    goto :goto_0
.end method
