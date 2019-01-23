.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/u;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/u;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;

    .line 1235
    :goto_0
    iget v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->j:I

    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1236
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    iget v1, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    .line 1237
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;->mUserInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    .line 1238
    iget-wide v4, v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserId:J

    iget-wide v6, v1, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 1239
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->setHeadUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    .line 1243
    :cond_1
    iget v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->j:I

    goto :goto_0

    .line 1245
    :cond_2
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->n:Z

    if-eqz v0, :cond_3

    .line 1246
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->p:Ljava/util/List;

    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1247
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->i:Ljava/lang/String;

    .line 1248
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->k()V

    .line 1250
    :cond_3
    iput-boolean v8, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->m:Z

    .line 1251
    const-string/jumbo v0, "no_more"

    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1252
    const-string/jumbo v0, "MUSIC_STATION_MESSAGE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "message request end:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    :cond_4
    return-void
.end method
