.class final Lcom/yxcorp/gifshow/music/cloudmusic/history/c$1;
.super Ljava/lang/Object;
.source "HistoryMusicPageList.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HistoryMusicFilterResponse;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/history/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HistoryMusicFilterResponse;

    .line 1096
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/HistoryMusicFilterResponse;->musicFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 1097
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    if-nez v1, :cond_0

    .line 1098
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->a(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 1099
    iget-object v4, v1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1100
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    goto :goto_0

    .line 1107
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->a(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 92
    return-object v0
.end method
