.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

.field private final b:Lokhttp3/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;Lokhttp3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/w;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/w;->b:Lokhttp3/y;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 8

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/w;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/w;->b:Lokhttp3/y;

    .line 1214
    invoke-virtual {v0}, Lokhttp3/y;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    move-result-object v3

    .line 1215
    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    .line 2042
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    iget-object v5, v3, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 2044
    invoke-static {v7}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    move-result-object v7

    .line 2045
    if-eqz v7, :cond_0

    .line 2048
    invoke-static {v7}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2043
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1215
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    iget v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->j:I

    move v1, v0

    :goto_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1218
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1219
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1221
    :cond_2
    iget-object v0, v3, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->cursor:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->h:Ljava/lang/String;

    .line 1222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1223
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    :goto_2
    return-void

    .line 1225
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1226
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    goto :goto_2
.end method
