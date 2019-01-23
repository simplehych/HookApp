.class final Lcom/yxcorp/plugin/live/music/a/a$1;
.super Ljava/lang/Object;
.source "LiveHistoryMusicPageList.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/a/a;->a()Lio/reactivex/l;
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
        "Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/a/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/a/a$1;->a:Lcom/yxcorp/plugin/live/music/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HistoryMusicFilterResponse;

    .line 1088
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/HistoryMusicFilterResponse;->musicFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 1089
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    if-nez v2, :cond_0

    .line 1090
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/a/a$1;->a:Lcom/yxcorp/plugin/live/music/a/a;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/music/a/a;->a(Lcom/yxcorp/plugin/live/music/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1091
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1092
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/a/a$1;->a:Lcom/yxcorp/plugin/live/music/a/a;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/music/a/a;->a(Lcom/yxcorp/plugin/live/music/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    goto :goto_0

    .line 1097
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/a/a$1;->a:Lcom/yxcorp/plugin/live/music/a/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/music/a/a;->a(Lcom/yxcorp/plugin/live/music/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 84
    return-object v0
.end method
